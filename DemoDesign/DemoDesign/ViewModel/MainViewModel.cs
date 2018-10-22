using System;
using Xamarin.Forms;

namespace DemoDesign
{
    /// <summary>
    /// View Model class for MainPage to contruct logic and bind data betweend views and models.
    /// </summary>
    public class MainViewModel
    {
        #region Gloabl Fields
        public Command ForgetPassCommand { get; set; }
        public Command EnterCommand { get; set; }
        public Command GetOtpCommand { get; set; }
        public Command ClickHereCommand { get; set; }
        public Command CountryCodeCommand { get; set; }

        #endregion

        public MainViewModel()
        {
            ForgetPassCommand = new Command(ForgetPassAction);
            EnterCommand = new Command(EnterAction);
            GetOtpCommand = new Command(GetOtpAction);
            ClickHereCommand = new Command(ClickHereAction);
            CountryCodeCommand = new Command(SelectCodeAction);
        }


        #region Actions
        /// <summary>
        /// Forget password action
        /// </summary>
        /// <param name="obj"></param>
        private void ForgetPassAction(object obj)
        {
            //Todo
        }
        /// <summary>
        /// Enter click action
        /// </summary>
        /// <param name="obj"></param>
        private void EnterAction(object obj)
        {
            //Todo
        }

        /// <summary>
        /// Get Otp click action
        /// </summary>
        /// <param name="obj"></param>
        private void GetOtpAction(object obj)
        {
            //Todo
        }

        /// <summary>
        /// Click here click action
        /// </summary>
        /// <param name="obj"></param>
        private void ClickHereAction(object obj)
        {
            //Todo
        }

        /// <summary>
        /// Select country code action
        /// </summary>
        /// <param name="obj"></param>
        private void SelectCodeAction(object obj)
        {
            //Todo
            // country code selection code
        }
        #endregion
    }
}