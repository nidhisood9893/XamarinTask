using Android.Content;
using Android.Graphics;
using Android.Graphics.Drawables;
using DemoDesign;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using static DemoDesign.CustomEntry;

[assembly: ExportRenderer(typeof(CustomEntry), typeof(DemoDesign.Droid.CustomEntryRenderer))]
namespace DemoDesign.Droid
{
    class CustomEntryRenderer : EntryRenderer
    {
        CustomEntry element;

        public CustomEntryRenderer(Context context) : base(context)
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                 element = (CustomEntry)Element;
               
                var editText = this.Control;
                if (!string.IsNullOrEmpty(element.Image))
                {
                    switch (element.imageAlignment)
                    {
                        case ImageAlignment.Left:
                            editText.SetCompoundDrawablesWithIntrinsicBounds(GetDrawable(element.Image), null, null, null);
                            break;
                        case ImageAlignment.Right:
                            editText.SetCompoundDrawablesWithIntrinsicBounds(null, null, GetDrawable(element.Image), null);
                            break;
                    }
                }
                editText.CompoundDrawablePadding = 25;
                var customColor = element.BorderColor.ToAndroid();
                Control.Background.SetColorFilter(customColor, Android.Graphics.PorterDuff.Mode.SrcAtop);


            }
            // Control?.SetBackgroundColor(Android.Graphics.Color.Transparent);

        }

        private BitmapDrawable GetDrawable(string imageEntryImage)
        {
            int resID = Resources.GetIdentifier(imageEntryImage, "drawable", this.Context.PackageName);
            var drawable = Android.Support.V4.Content.ContextCompat.GetDrawable(this.Context, resID);
            var bitmap = ((BitmapDrawable)drawable).Bitmap;

            return new BitmapDrawable(Resources, Bitmap.CreateScaledBitmap(bitmap, element.ImageWidth * 2, element.ImageHeight * 2, true));
        }
    }
}