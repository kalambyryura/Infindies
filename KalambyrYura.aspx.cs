using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class KalambyrYura : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TitleLable.Text = "Резюме";
        Label1.Text = "<strong>Ф.И.О. :</strong>	Паламарчук Юрий Витальевич"
            + "<br>" + "<br>" + "ПЕРСОНАЛЬНЫЕ ДАННЫЕ"
            + "<br>" + "<strong>Место проживания :</strong> Украина, Николаев"
            + "<br>" + "<strong>Дата рождения :</strong> 1 июля 1992 г. (22)"
            + "<br>" + "<br>" + "КОНТАКТНАЯ ИНФОРМАЦИЯ"
            + "<br>" + "<strong>Телефон :</strong> +3 8(063) 42 85 955"
            + "<br>" + "<strong>Электронная почта :  </strong>   <a href='mailto:kalambyryura@gmail.com'>kalambyryura@gmail.com</a>"
            + "<br>" + "<strong>Skype :</strong> <a href='skype: kalambyryura'> <img alt='' style: width ='5%'  src='Skype1.png' />kalambyryura</a><br /> </address>"
            + "<br><br>" + "<br>";

        Label2.Text = "Профессиональные навыки";

        Label3.Text = "<strong>Языки :</strong> C# (6+ лет), JavaScript, Java,  SQL, HLSL, F#, PHP, ActionScript (3.0), UML, MC#, Parallel C#, 1С"
            + "<br><strong>Языки разметки : </strong>HTML5, XML<br> <strong>Язык стилей: </strong> Css3"
            + "<br>" + "<strong>Программное обеспечение :</strong> уровень знания <img alt='' width ='15%'  src='Images/High.png' /> <img alt='' width ='15%'  src='Images/Low.png' /> <img alt='' style: width ='15%'  src='Images/Low1.png' />"
            + "<br>" + "<table><tr>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Unity.gif' /><br><p>Unity3d</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/ws.png' /><br><p>Visual Studio</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/3ds.gif' /><br><p>3ds Max</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Photoshop.gif' /><br><p>Photoshop</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Zbr.gif' /><br><p>ZBrush</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/CrazBum.gif' /><br><p>CrazyBump</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/Mari.gif' /><br><p>Mari</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Maya.gif' /><br><p>Maya</p></center></td></tr><tr>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/Fl.gif' /><br><p>Flash</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/NetBen.png' /><br><p>NetBeans</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Aef.gif' /><br><p>After Effects</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/PremirePro.gif' /><br><p>Premiere Pro</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Nuke.gif' /><br><p>Nuke</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Rflow.gif' /><br><p>RealFlow</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Topg.gif' /><br><p>TopoGan</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/vue.gif' /><br><p>Vue</p></center></td></tr><tr>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/MB.gif' /><br><p style='font-size: small'>Moution Builder</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/MsToolB.gif' /><br><p style='font-size: small'>Marmoset Toolbag</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/FL icon.jpg' /><br><p style='font-size: small'>Fl Studio</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/AutoCAD.gif' /><br><p style='font-size: small'>Auto CAD</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Office Icon.jpg' /><br><p style='font-size: small'>Microsoft Office</p></center></td>"
            + "</tr></table>"
            + "<br>" + "<strong>Операционные системы(ОС) :</strong> Windows, UNIX, Android, iOS"
            + "<br>" + "<strong>Технологии/Методологии: </strong> ASP.NET MVC, WPF, WCF, ADO.NET, LINQ, MPI, Windows Services, Multithreading, Silverlight, WebService"
            + "<br>" + "<strong>Базы данных :</strong> MS SQL Server, MySQL, Access (проектирование, хранимые процедуры и т.д.)"
            + "<br>" + "<strong>Контроль версий и багтрекинг :</strong> Git (чаще всего использую репозиторий Bitbucket используя «SourceTree»), Subversion (TortoiseSVN) и JIRA"
            + "<br>" + "<strong>Тестирование :</strong> Методология «Черного ящика», «Белого ящика», Unit Tests"
            + "<br>" + "<strong>Оборудование :</strong> Имею опыт работы с графическим планшетом"
            + "<br>" + "<strong>Дополнительно :</strong> InstallShield, Developer Express (для C#), Camtasia Studio, Fraps";
        Label4.Text = "<strong>Опыт работы</strong><br>"
            + "<table style='width: 100%'><tr><td width='20%'; style='vertical-align: top;'>Место работы: </td><td style='vertical-align: top;'> <a href='http://nikotribe.com.ua/'> NikoTribe</a><br> Николаев, с 2013 г.</td><td><img alt='' width ='40%'  src='Images/1.png' /></td></tr><tr><td  width='20%'; style='vertical-align: top;'> Обязанности:</td><td> 3D-моделирование, Программирование(C#,JavaScript), анимация(3dsMax & Unity3d), визуализация, программирование шейдеров, разработка партиклов<br>частично: аудио сопровождение, текстурирование, создание звуков и музыки  </td></tr></table>";
        Label5.Text = "<strong>Личные качества:</strong><br> "
                        + " - инициативность;<br> - ответственность;<br> - высокая обучаемость;<br> - умение работать в команде;<br> - амбициозность;<br> - коммуникабельность;<br> - умение организовывать людей для выполнения поставленных задач;<br> - организаторские способности;<br> - целеустремленность;<br> - творческий подход к выполнению задач.";
        Label6.Text = "<strong>Иностранный язык:</strong> Английский – технический <br><br><strong>Дополнительная информация:</strong><br> Люблю творить, создавать и воплощать в жизнь самые безумные, уму непостижимые идеи. Считаю, что в этом мире можно создать все, только мало времени на это. Всегда стараюсь выучить что-то новое. При необходимости, быстро изучаю нужные инструменты и методологии.";
    
    }

    //protected void Button1_Click(object sender, EventArgs e)
    //{
    //    TitleLable.Text = "Resume";
    //    Label1.Text = "PERSONAL INFORMATION";
    //}
    //protected void Button2_Click(object sender, EventArgs e)
    //{
        
    //}
    //protected void Button3_Click(object sender, EventArgs e)
    //{
    //    TitleLable.Text = "Резюме";
    //    Label1.Text = "<strong>Ф.И.О. :</strong>	Паламарчук Юрий Витальевич"
    //        + "<br>" + "<strong>Телефон :</strong> +3-8(063)-42-85-955"
    //        + "<br>" + "<strong>Электронная почта :  </strong>   <a href='mailto:kalambyryura@gmail.com'>kalambyryura@gmail.com</a>"
    //        + "<br>" + "<br>" + "<strong>Другие контакты :<br> Skype :</strong> <a href='skype: kalambyryura'> <img alt='' style: width ='5%'  src='Skype1.png' />kalambyryura</a><br /> </address>"
    //        + "<br>" + "ПЕРСОНАЛЬНЫЕ ДАННЫЕ"
    //        + "<br>" + "<strong>Город проживания :</strong> Николаев"
    //        + "<br>" + "<strong>Образование :</strong> Высшее"
    //        + "<br>" + "<strong>Дата рождения :</strong> 1 июля 1992 г. (22)";

    //    Label2.Text = "Профессиональные навыки";

    //    Label3.Text = "<strong>Языки :</strong> C# (6+ лет), JavaScript, Java,  SQL, HLSL, F#, PHP, ActionScript (3.0), UML, MC#, Parallel C#, 1С"
    //        + "<br><strong>Языки разметки : </strong>HTML5, XML<br> <strong>Язык стилей: </strong> Css3"
    //        + "<br>" + "<strong>Программное обеспечение :</strong> уровень знания <img alt='' width ='15%'  src='Images/High.png' /> <img alt='' width ='15%'  src='Images/Low.png' /> <img alt='' style: width ='15%'  src='Images/Low1.png' />"
    //        + "<br>" + "<table><tr>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/ws.png' /><br><p>Visual Studio</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/3ds.gif' /><br><p>3ds Max</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Photoshop.gif' /><br><p>Photoshop</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Unity.gif' /><br><p>Unity3d</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Zbr.gif' /><br><p>ZBrush</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/CrazBum.gif' /><br><p>CrazyBump</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/Mari.gif' /><br><p>Mari</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Maya.gif' /><br><p>Maya</p></center></td></tr><tr>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/Fl.gif' /><br><p>Flash</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/NetBen.png' /><br><p>NetBeans</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Aef.gif' /><br><p>After Effects</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/PremirePro.gif' /><br><p>Premiere Pro</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Nuke.gif' /><br><p>Nuke</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Rflow.gif' /><br><p>RealFlow</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Topg.gif' /><br><p>TopoGan</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/vue.gif' /><br><p>Vue</p></center></td></tr><tr>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/MB.gif' /><br><p style='font-size: small'>Moution Builder</p></center></td>"
    //        + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/MsToolB.gif' /><br><p style='font-size: small'>Marmoset Toolbag</p></center></td>"
    //        + "</tr></table>"
    //        + "<br>" + "<strong>Операционные системы(ОС) :</strong> Windows, UNIX, Android, iOS"
    //        + "<br>" + "<strong>Технологии :</strong> WPF; WCF; ADO.NET; LINQ; Windows Services; multithreading; XML"
    //        + "<br>" + "<strong>Базы данных :</strong> MS SQL Server, MySQL, Access (проектирование, хранимые процедуры и т.д.)"
    //        + "<br>" + "<strong>Контроль версий и багтрекинг :</strong> Git, Bitbucket(SourceTree), Subversion (TortoiseSVN) и JIRA"
    //        + "<br>" + "<strong>Оборудование :</strong> сканеры; турникеты; фискальные регистраторы; HASP"
    //        + "<br>" + "<strong>Дополнительно :</strong> InstallShield; FastReport, Developer Express (для Delphi)";

    //}
}