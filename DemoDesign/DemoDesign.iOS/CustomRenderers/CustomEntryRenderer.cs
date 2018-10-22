using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using static DemoDesign.CustomEntry;

[assembly: ExportRenderer(typeof(DemoDesign.CustomEntry), typeof(DemoDesign.iOS.CustomEntryRenderer))]
namespace DemoDesign.iOS
{
    class CustomEntryRenderer : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);
            if (Control != null)
            {
                //Control.Layer.BorderWidth = 0;
                //               Control.BorderStyle = UIKit.UITextBorderStyle.None;

                if (e.NewElement != null)
                {
                    var view = (CustomEntry)Element;

                    Control.Layer.BorderColor = view.BorderColor.ToCGColor();
                    Control.Layer.BorderWidth = view.BorderWidth;
                    Control.BorderStyle = UITextBorderStyle.None;

                    var textField = this.Control;

                    if (!string.IsNullOrEmpty(view.Image))
                    {
                        switch (view.imageAlignment)
                        {
                            case ImageAlignment.Left:
                                textField.LeftViewMode = UITextFieldViewMode.Always;
                                textField.LeftView = GetImageView(view.Image, view.ImageHeight, view.ImageWidth);
                                break;
                            case ImageAlignment.Right:
                                textField.RightViewMode = UITextFieldViewMode.Always;
                                textField.RightView = GetImageView(view.Image, view.ImageHeight, view.ImageWidth);
                                break;
                        }
                    }
                }
            }
        }

        //@updated addon 
        private UIView GetImageView(string imagePath, int height, int width)
        {
            var uiImageView = new UIImageView(UIImage.FromBundle(imagePath))
            {
                Frame = new System.Drawing.RectangleF(0, 0, width, height)
            };
            UIView objLeftView = new UIView(new System.Drawing.Rectangle(0, 0, width + 10, height));
            objLeftView.AddSubview(uiImageView);

            return objLeftView;
        }
    }
}
