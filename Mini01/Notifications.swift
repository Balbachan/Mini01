import SwiftUI
import UserNotifications

struct Notifications: View {
    var body: some View {
        VStack {
            Button("Pedir permissão") {
                UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .badge, .sound]) { success, error in
                    if success {
                        print("Beleza!")
                    } else if let error = error {
                        print(error.localizedDescription)
                    }
                }
            }
            
            Button("Agendar Notificação") {
                let content = UNMutableNotificationContent()
                content.title = "Olá, Mackenzista!"
                content.subtitle = "Confira as novas atividades disponíveis"
                content.sound = UNNotificationSound.default
                
                let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false)
                let request = UNNotificationRequest(identifier: UUID().uuidString, content: content, trigger: trigger)
                
                UNUserNotificationCenter.current().add(request)
            }
        }
    }
}

struct Notifications_Previews: PreviewProvider {
    static var previews: some View {
        Notifications()
    }
}
