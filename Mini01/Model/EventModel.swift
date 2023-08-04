import Foundation

struct Event: Identifiable {
    var id = UUID() // é gerado automaticamente pelo Swift e fornece um ID único
    var title: String
    var subtitle: String
    var description: String
    var image: String
    var date: String
    var location: String
    var eventType: String
    var isSalvo: Bool
}

var eventList = [
    
    Event(title: "Quantum Explorer | IBM", subtitle: "Quantum Explorers", description: "Interessado em aprender sobre Computação Quântica? O Quantum Explorers é nosso programa de aprendizagem de computação quântica baseado em jogo, individualizado, para alunos do ensino médio e superiores. O tema da jornada de aprendizado é a exploração espacial. Você embarcará em uma jornada interestelar como capitão de uma nave estelar e aumentará sua proficiência em computação quântica ao longo do caminho.O programa estará no ar de julho de 2023 a fevereiro de 2024.Os materiais totais abrangem aproximadamente 50 a 85 horas durante esses 7 meses.O nível de engajamento depende do participante.", image: "image6", date: "02/08", location: "Online", eventType: "c", isSalvo: true),
                 
    Event(title: "Disco", subtitle: "aaaaa", description: "aaa", image: "image2", date: "02/08", location: "Online", eventType: "p", isSalvo: false),
    
    Event(title: "Yellow", subtitle: "aaaaa", description: "aaa", image: "image3", date: "02/08", location: "Online", eventType: "p", isSalvo: false),
    
    Event(title: "Bunch", subtitle: "aaaaa", description: "aaa", image: "image4", date: "02/08", location: "Online", eventType: "e", isSalvo: false),
    
    Event(title: "Rosey", subtitle: "aaaaa", description: "aaa", image: "image5", date: "02/08", location: "Online", eventType: "e", isSalvo: false)]

