using Xamarin.Forms;

namespace DemoDesign
{
    class CustomEntry: Entry
    {
        public static readonly BindableProperty BorderColorProperty =
            BindableProperty.Create(nameof(BorderColor), typeof(Color), typeof(CustomEntry), Color.Gray);

        public Color BorderColor
        {
            get => (Color)GetValue(BorderColorProperty);
            set => SetValue(BorderColorProperty, value);
        }
        // @updated addon
        public static readonly BindableProperty ImageProperty =
            BindableProperty.Create(nameof(Image), typeof(string), typeof(CustomEntry), string.Empty);

        public static readonly BindableProperty ImageHeightProperty =
            BindableProperty.Create(nameof(ImageHeight), typeof(int), typeof(CustomEntry), 15);

        public static readonly BindableProperty ImageWidthProperty =
            BindableProperty.Create(nameof(ImageWidth), typeof(int), typeof(CustomEntry), 15);

        public static readonly BindableProperty ImageAlignmentProperty =
            BindableProperty.Create(nameof(ImageAlignment), typeof(ImageAlignment), typeof(CustomEntry), ImageAlignment.Left);
        public static readonly BindableProperty BorderWidthProperty =
            BindableProperty.Create(nameof(BorderWidth), typeof(int), typeof(CustomEntry), 1);

        public int ImageWidth
        {
            get { return (int)GetValue(ImageWidthProperty); }
            set { SetValue(ImageWidthProperty, value); }
        }

        public int ImageHeight
        {
            get { return (int)GetValue(ImageHeightProperty); }
            set { SetValue(ImageHeightProperty, value); }
        }

        public string Image
        {
            get { return (string)GetValue(ImageProperty); }
            set { SetValue(ImageProperty, value); }
        }

        public ImageAlignment imageAlignment
        {
            get { return (ImageAlignment)GetValue(ImageAlignmentProperty); }
            set { SetValue(ImageAlignmentProperty, value); }
        }

        public int BorderWidth
        {
            get => (int)GetValue(BorderWidthProperty);
            set => SetValue(BorderWidthProperty, value);
        }

        public CustomEntry()
        {
        }

        public enum ImageAlignment
        {
            Left,
            Right
        }
    }
}
