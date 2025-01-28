abstract class Notification { 
  void sendNotification(String message);
  } 
// Concrete class for EmailNotification 
class EmailNotification extends Notification { 
  @override 
  void sendNotification(String message) 
  { 
    print("Sending email notification: $message"); }
    } 
    // Concrete class for SMSNotification 
    class SMSNotification extends Notification { 
      @override 
      void sendNotification(String message) 
      {
         print("Sending SMS notification: $message"); }
         }
          // Main function 
          void main() { 
            Notification email = EmailNotification(); 
          Notification sms = SMSNotification(); 
          email.sendNotification("Your order has been shipped."); 
          sms.sendNotification("Your OTP is 123456.");
          }
