using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MariiaPalamarchuk : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
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