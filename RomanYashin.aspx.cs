using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RomanYashin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TitleLable.Text = "Резюме";
        Label1.Text = "<strong>Ф.И.О. :</strong>	Яшин Роман Романович"
            + "<br>" + "<strong>Телефон :</strong> +3-8(066)-57-93-758"
            + "<br>" + "<strong>Электронная почта :  </strong>   <a href='mailto:djeagle3@rambler.ru'>djeagle3@rambler.ru</a>"
            + "<br>" + "<br>" + "<strong>Другие контакты :<br> Skype :</strong> <a href='skype: djeagle21'> <img alt='' style: width ='5%'  src='Skype1.png' />djeagle21</a><br /> </address>"
            + "<br>" + "ПЕРСОНАЛЬНЫЕ ДАННЫЕ"
            + "<br>" + "<strong>Место проживания :</strong>Украина, Николаев"
            + "<br>" + "<strong>Образование :</strong>Полное высшее"
            + "<br>" + "<strong>Дата рождения :</strong> 7 июля 1992 г. (22)";

        Label2.Text = "Профессиональные навыки";

        Label3.Text = "<strong>Языки :</strong> C++, C#, JavaScript, Java, SQL, ActionScript (3.0), UML, 1С, Pascal"
            + "<br><strong>Языки разметки : </strong>HTML5, XML<br> <strong>Язык стилей: </strong> Css3"
            + "<br>" + "<strong>Программное обеспечение :</strong> уровень знания <img alt='' width ='15%'  src='Images/High.png' /> <img alt='' width ='15%'  src='Images/Low.png' /> <img alt='' style: width ='15%'  src='Images/Low1.png' />"
            + "<br>" + "<table><tr>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Unity.gif' /><br><p>Unity3d</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Photoshop.gif' /><br><p>Photoshop</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/FL icon.jpg' /><br><p>Fl Studio</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/ws.png' /><br><p>Visual Studio</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/3ds.gif' /><br><p>3ds Max</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/Zbr.gif' /><br><p>ZBrush</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/CrazBum.gif' /><br><p>CrazyBump</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/Fl.gif' /><br><p>Flash</p></center></td></tr><tr>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/NetBen.png' /><br><p style='font-size: small'>NetBeans</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/Aef.gif' /><br><p style='font-size: small'>After Effects</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/PremirePro.gif' /><br><p style='font-size: small'>Premiere Pro</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/Office Icon.jpg' /><br><p style='font-size: small'>Microsoft Office</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #00FF00'  src='Images/PO/High-Logic FontCreator Icon.jpg' /><br><p style='font-size: small'>Font Creator</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #87CEEB'  src='Images/PO/AutoCAD.gif' /><br><p style='font-size: small'>Auto CAD</p></center></td>"
            + "<td><center><img alt='' width ='90%' style= 'border: 3px solid #FFFF00'  src='Images/PO/MsToolB.gif' /><br><p style='font-size: small'>Marmoset Toolbag</p></center></td>"
            + "</tr></table>"
            + "<br>" + "<strong>Операционные системы(ОС) :</strong> Windows, UNIX, Android, iOS"
            + "<br>" + "<strong>Технологии :</strong> ASP.NET, MVC, WPF, ADO.NET, LINQ, Multithreading, Silverlight, WebService"
            + "<br>" + "<strong>Базы данных :</strong> MySQL, Access (проектирование, хранимые процедуры и т.д.)"
            + "<br>" + "<strong>Контроль версий и багтрекинг :</strong> Git, Bitbucket(SourceTree), Subversion (TortoiseSVN) и JIRA"
            + "<br>" + "<strong>Тестирование :</strong> Метод «Черного ящика», «Белого ящика», Unit Tests"
            + "<br>" + "<strong>Оборудование :</strong> Графический планшет"
            + "<br>" + "<strong>Дополнительно :</strong> InstallShield, Fraps";

        Label4.Text = "<strong>Опыт работы</strong><br>"
            + "<table style='width: 100%'><tr><td width='20%'; style='vertical-align: top;'>Место работы: </td><td style='vertical-align: top;'> <a href='http://nikotribe.com.ua/'> NikoTribe</a><br> Николаев, с 2013 г.</td><td><img alt='' width ='40%'  src='Images/1.png' /></td></tr><tr><td  width='20%'; style='vertical-align: top;'> Обязаности:</td><td> Разработка дизайна(+ ручное рисование), текстурирование, анимация(3dsMax & Unity3d), визуализация, аудиосопровождение, создание звуков и музыки, программирование шейдеров, разработка партиклов<br>частично: программирование(C#,JavaScript), 3d моделированние  </td></tr></table>";
        Label5.Text = "<strong>Личные качества:</strong><br> "
            + " - инициативность;<br> - внимательность;<br> - ответственность;<br> - высокая обучаемость;<br> - склонность к командной работе;<br> - амбициозность;<br> - коммуникабельность;<br> - работаю творчески;<br> - умение обучать;<br> - целеустремленность;<br> - творческий подход к выполнению задач.";
        Label6.Text = "<strong>Дополнительная информация:</strong><br> К поставленной задачи отношусь творчески, дополняя яркими идеями, предварительно обсудив их с командой. Поставленные цели, всегда стараюсь доводить до идеала. При необходимости, быстро изучаю нужные инструменты и методологии.";
    }
}