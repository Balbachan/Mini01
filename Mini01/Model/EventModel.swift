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
    Event(title: "Quantum Explorer | IBM",
          subtitle: "Quantum Explorers",
          description: "Interessado em aprender sobre Computação Quântica? O Quantum Explorers é nosso programa de aprendizagem de computação quântica baseado em jogo, individualizado, para alunos do ensino médio e superiores. O tema da jornada de aprendizado é a exploração espacial. Você embarcará em uma jornada interestelar como capitão de uma nave estelar e aumentará sua proficiência em computação quântica ao longo do caminho.O programa estará no ar de julho de 2023 a fevereiro de 2024.Os materiais totais abrangem aproximadamente 50 a 85 horas durante esses 7 meses.O nível de engajamento depende do participante.",
          image: "image1",
          date: "02/08",
          location: "Online",
          eventType: "c",
          isSalvo: true),
                 
    Event(title: "Google Cloud Computing",
          subtitle: "Foundations Academy",
          description: "-Sessão de mentoria especial com um Googler e Monitores para apoio aos alunos!\n-Acesso a Feira de Empregos, e conectar-se com +20 parceiros do Google Cloud com vagas abertas!\n-40h complementares!\nAcesse o link abaixo e siga os passos para inscrição!\nhttps://github.com/Rogerio-mack/GCF/blob/main/README.md",
          image: "image1",
          date: "14/08",
          location: "Online",
          eventType: "c",
          isSalvo: false),
    
    Event(title: "Datathon das Nações Unidas",
          subtitle: "de 2023",
          description: "Após o sucesso dos últimos três hackathons, a Divisão de Estatística das Nações Unidas (UNSD) e o Hub Regional da ONU para Big Data no Brasil, têm o prazer de convidar para o Datathon das Nações Unidas de 2023 (“2023 UN Datathon”). Esta é uma excelente oportunidade para estudantes e profissionais contribuírem com soluções para os desafios dos Objetivos de Desenvolvimento Sustentável (ODS).\nO Datathon será realizado de 3 a 6 de novembro de 2023. Os participantes poderão ter a oportunidade de ver seus trabalhos exibidos ou apresentados no Festival de Datos, no Uruguai (de 7 a 9 de novembro de 2023). Além disso, os projetos vencedores têm a chance de serem implementados pela ONU e seus parceiros.\nOs participantes do Datathon desenvolverão aplicações, ferramentas ou modelos estatísticos inovadores para o uso de dados, combinando dados geoespaciais com dados de outras fontes, para ajudar a avançar na implementação da Agenda 2030.\nVocê poderá participar virtualmente ou de forma presencial nas instalações do IBGE, no Rio de Janeiro.\nVocê poderá participar virtualmente ou de forma presencial nas instalações do IBGE, no Rio de Janeiro.\n ",
          image: "image1",
          date: "30/09",
          location: "Online",
          eventType: "e",
          isSalvo: false),
    
    Event(title: "Caracterizando Atmosferas de Estrelas e Exoplanetas",
          subtitle: "A Conexão Estrela-Planeta é Real?",
          description: "É com grande satisfação que anunciamos o mini workshop 'Caracterizando Atmosferas de Estrelas e Exoplanetas: A Conexão Estrela-Planeta é Real?', que será realizado nos dias 7 e 8 de agosto, de forma virtual e no Centro de Rádio Astronomia e Astrofísica Mackenzie (CRAAM), Universidade Presbiteriana Mackenzie (UPM).\nEste workshop tem como objetivo proporcionar um ambiente enriquecedor de aprendizado, interação e troca de conhecimentos sobre atmosferas de exoplanetas e estrelas. Contaremos com a participação de jovens astrônomos brasileiros, especialistas no assunto, que trabalham nos Estados Unidos e no Brasil, para palestrar e compartilhar suas experiências com alunos de graduação e pós-graduação e incentivá-los a seguir este campo relativamente novo.\nGostaríamos de convidá-lo(a) a participar desse encontro enriquecedor e interativo. A sua presença será de grande valor para o sucesso deste workshop. Pedimos também que por favor divulgue o evento para os estudantes de graduação e pós-graduação, para que possam participar do evento, já que este está focado especialmente em encorajar estudantes a seguir a área de exoplanetas. Em anexo, você encontrará o cartaz do evento.\nPara confirmar sua participação ou para obter mais informações sobre o evento, por favor, entre no site do evento: https://sites.google.com/view/craam-miniworkshop.\nDesde já, agradecemos sua atenção e esperamos contar com sua presença em nosso mini workshop.",
          image: "image1",
          date: "03/08",
          location: "Online",
          eventType: "p",
          isSalvo: true),
    
    Event(title: "CELONIS",
          subtitle: "Mineração de Processos",
          description: "A mineração de processos vai além de abordagens tradicionais das Modelagem de Processos de Negócios; ela faz a ponte entre a Data Science (Data Mining & Predictive Analytics) e a otimização de processos.\nA Celonis é uma empresa pioneira nesta abordagem através da ferramenta Execution Management System (EMS). Há milhares de clientes globais usando ferramentas da Celonis, incluindo no Brasil iFood, Petrobras, Embraer.\nSe estiver interessado em aprender mais, dê uma olhada no curso online Celonis Kickstarter, veja vídeo aqui:\nhttps://celonis-academy.wistia.com/medias/3w3x40nixj\n+ Idioma: Português\n+ Duração: 1 hora, ao seu próprio ritmo, assíncrono\n+ Pré-requisito: Nenhum\n+ Custo: gratuito\n+ Certificado após a conclusão\nInscrição para plataforma 'Academy' da Celonis pelo link:\nhttps://academy.celonis.com/courses/celonis-kickstarter\nImportante: Selecione Academic' e coloque sua universidade como instituto/empresa!",
          image: "image1",
          date: "31/08",
          location: "Online",
          eventType: "c",
          isSalvo: false),
    
    Event(title: "Transição de Carreira para Tecnologia",
         subtitle: "EY e Simara Conceição",
         description: "Nesta quarta-feira 05/07 às 19h faremos uma live junto com a Tech Influencer Simara Conceição com o tema “Transição para Tecnologia: Mulheres Inspiradoras”, e no final da live sortearemos 5 mentorias de carreira para mulheres que acompanharam e se inscreveram no nosso banco de talentos durante a live, as mentorias serão com o time de Tech Recruiting e de Tecnologia da EY.",
         image: "image1",
         date: "05/07",
         location: "Online",
         eventType: "p",
         isSalvo: false),
            
    Event(title: "Uber SHE++",
          subtitle: "A Revolução das Mulheres na Tecnologia",
          description: "Nós do time de Universidade da Uber estamos organizando um evento que acontecerá no mês de julho/23 em nosso escritório no bairro de Pinheiros, São Paulo chamado She++.\nEssa será a primeira edição do evento a ser realizada no Brasil, mas o mesmo já aconteceu em outros países como Dinamarca e Índia.\nO principal objetivo do She++ é que estudantes e pessoas recém formadas tenham um dia de trocas de conhecimentos, experiências e aproveitem para conhecer mais sobre o universo de TECH da Uber.\nClique no link aqui abaixo para acessar os detalhes do evento e inscrição:\nhttps://pages.beamery.com/uber/page/uber-she++-brasil-2023-zyuocctpzi",
          image: "image1",
          date: "5 e 6 de julho",
          location: "Pinheiros, São Paulo",
          eventType: "e",
          isSalvo: true)]


