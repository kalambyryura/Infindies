<%@ Page Title="Регистрация" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Account_Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
    <h2><%: Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
    <div class="form-horizontal">
        <h4>Создание новой учетной записи.</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="UserName" CssClass="col-md-2 control-label">Имя пользователя</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="UserName" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                    CssClass="text-danger" ErrorMessage="Поле имени пользователя заполнять обязательно." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Пароль</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="Поле пароля заполнять обязательно." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Подтверждение пароля</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="Поле подтверждения пароля заполнять обязательно." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="Пароль и его подтверждение не совпадают." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <input id="Button1" type="button" onclick="registerClick()" value="button" class="btn btn-default" />
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Регистрация" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
    <script type="text/javascript">
        function registerClick() {
            var TextName = document.getElementById('<%=UserName.ClientID%>').value;
            var TextPass = document.getElementById('<%=ConfirmPassword.ClientID%>').value;
            var user = new Parse.User();
            user.set("username", TextName);
            user.set("password", TextPass);

            user.signUp(null, {
                success: function (user) {
                    // Hooray! Let them use the app now.
                },
                error: function (user, error) {
                    // Show the error message somewhere and let the user try again.
                    alert("Error: " + error.code + " " + error.message);
                }
            });

            var Statistics = Parse.Object.extend("Statistics");
            var statistics = new Statistics();

            statistics.set("playerName", TextName);
            statistics.set("range", 0);
            statistics.set("win", 0);
            statistics.set("defeat", 0);
            statistics.set("evoPoints", 0);
            statistics.set("brokits", 0);
            statistics.set("antrocit", 0);
            statistics.set("killMobs", 0);
            statistics.set("maxRang", 0);
            statistics.set("maxIncome", 0);

            statistics.save(null, {
                success: function (statistics) {
                    // Execute any logic that should take place after the object is saved.
                    alert('New object created with objectId: ' + statistics.id);
                },
                error: function (statistics, error) {
                    // Execute any logic that should take place if the save fails.
                    // error is a Parse.Error with an error code and message.
                    alert('Failed to create new object, with error code: ' + error.message);
                }
            });

            var TribePlayer = Parse.Object.extend("TribePlayer");
            var tribePlayer = new TribePlayer();

            tribePlayer.set("PlayerName", TextName);
            tribePlayer.set("TakeTribe", "default");
            tribePlayer.set("ChoiceOfSide", "default");
            tribePlayer.set("TakeColor", "default");

            tribePlayer.save(null, {
                success: function (tribePlayer) {
                    // Execute any logic that should take place after the object is saved.
                    alert('New object created with objectId: ' + tribePlayer.id);
                },
                error: function (tribePlayer, error) {
                    // Execute any logic that should take place if the save fails.
                    // error is a Parse.Error with an error code and message.
                    alert('Failed to create new object, with error code: ' + error.message);
                }
            });

            var BroksEvoTable = Parse.Object.extend("BroksEvoTable");
            var broksEvoTable = new BroksEvoTable();

            broksEvoTable.set("PlayerName", TextName);
            broksEvoTable.set("BI1", false);
            broksEvoTable.set("BI3", false);
            broksEvoTable.set("BI31", false);
            broksEvoTable.set("BI3311", false);
            broksEvoTable.set("BI32", false);
            broksEvoTable.set("BI321", false);
            broksEvoTable.set("BI33", false);
            broksEvoTable.set("BI331", false);
            broksEvoTable.set("BI2", false);
            broksEvoTable.set("BI42", false);
            broksEvoTable.set("BI421", false);
            broksEvoTable.set("BI422", false);
            broksEvoTable.set("BI423", false);
            broksEvoTable.set("BI431", false);
            broksEvoTable.set("BI432", false);
            broksEvoTable.set("BI4", false);
            broksEvoTable.set("BI41", false);
            broksEvoTable.set("BI411", false);
            broksEvoTable.set("BI412", false);
            broksEvoTable.set("BI413", false);
            broksEvoTable.set("BI441", false);
            broksEvoTable.set("BI442", false);
            broksEvoTable.set("BD1", false);
            broksEvoTable.set("BD2", false);
            broksEvoTable.set("BD42", false);
            broksEvoTable.set("BD421", false);
            broksEvoTable.set("BD422", false);
            broksEvoTable.set("BD423", false);
            broksEvoTable.set("BD431", false);
            broksEvoTable.set("BD432", false);
            broksEvoTable.set("BD3", false);
            broksEvoTable.set("BD31", false);
            broksEvoTable.set("BD311", false);
            broksEvoTable.set("BD32", false);
            broksEvoTable.set("BD321", false);
            broksEvoTable.set("BD33", false);
            broksEvoTable.set("BD331", false);
            broksEvoTable.set("BD4", false);
            broksEvoTable.set("BD41", false);
            broksEvoTable.set("BD411", false);
            broksEvoTable.set("BD412", false);
            broksEvoTable.set("BD413", false);
            broksEvoTable.set("BD441", false);
            broksEvoTable.set("BD442", false);
            broksEvoTable.set("BS1", false);
            broksEvoTable.set("BS3", false);
            broksEvoTable.set("BS31", false);
            broksEvoTable.set("BS311", false);
            broksEvoTable.set("BS312", false);
            broksEvoTable.set("BS313", false);
            broksEvoTable.set("BS321", false);
            broksEvoTable.set("BS322", false);
            broksEvoTable.set("BS323", false);
            broksEvoTable.set("BS5", false);
            broksEvoTable.set("BS52", false);
            broksEvoTable.set("BS521", false);
            broksEvoTable.set("BS51", false);
            broksEvoTable.set("BS511", false);
            broksEvoTable.set("BS53", false);
            broksEvoTable.set("BS531", false);
            broksEvoTable.set("BS2", false);
            broksEvoTable.set("BS33", false);
            broksEvoTable.set("BS331", false);
            broksEvoTable.set("BS332", false);
            broksEvoTable.set("BS333", false);
            broksEvoTable.set("BS34", false);
            broksEvoTable.set("BS341", false);
            broksEvoTable.set("BS342", false);
            broksEvoTable.set("BA1", false);
            broksEvoTable.set("BA3", false);
            broksEvoTable.set("BA31", false);
            broksEvoTable.set("BA311", false);
            broksEvoTable.set("BA312", false);
            broksEvoTable.set("BA313", false);
            broksEvoTable.set("BA321", false);
            broksEvoTable.set("BA322", false);
            broksEvoTable.set("BA323", false);
            broksEvoTable.set("BA5", false);
            broksEvoTable.set("BA52", false);
            broksEvoTable.set("BA521", false);
            broksEvoTable.set("BA51", false);
            broksEvoTable.set("BA511", false);
            broksEvoTable.set("BA53", false);
            broksEvoTable.set("BA531", false);
            broksEvoTable.set("BA2", false);
            broksEvoTable.set("BA33", false);
            broksEvoTable.set("BA34", false);
            broksEvoTable.set("BA331", false);
            broksEvoTable.set("BA332", false);
            broksEvoTable.set("BA333", false);
            broksEvoTable.set("BA341", false);
            broksEvoTable.set("BA342", false);


            broksEvoTable.save(null, {
                success: function (broksEvoTable) {
                    // Execute any logic that should take place after the object is saved.
                    alert('New object created with objectId: ' + tribePlayer.id);
                },
                error: function (broksEvoTable, error) {
                    // Execute any logic that should take place if the save fails.
                    // error is a Parse.Error with an error code and message.
                    alert('Failed to create new object, with error code: ' + error.message);
                }
            });


            var HeraldsEvoTable = Parse.Object.extend("HeraldsEvoTable");
            var heraldsEvoTable = new HeraldsEvoTable();

            heraldsEvoTable.set("PlayerName", TextName);
            heraldsEvoTable.set("HI1", false);
            heraldsEvoTable.set("HI3", false);
            heraldsEvoTable.set("HI31", false);
            heraldsEvoTable.set("HI3311", false);
            heraldsEvoTable.set("HI32", false);
            heraldsEvoTable.set("HI321", false);
            heraldsEvoTable.set("HI33", false);
            heraldsEvoTable.set("HI331", false);
            heraldsEvoTable.set("HI2", false);
            heraldsEvoTable.set("HI42", false);
            heraldsEvoTable.set("HI421", false);
            heraldsEvoTable.set("HI422", false);
            heraldsEvoTable.set("HI423", false);
            heraldsEvoTable.set("HI431", false);
            heraldsEvoTable.set("HI432", false);
            heraldsEvoTable.set("HI4", false);
            heraldsEvoTable.set("HI41", false);
            heraldsEvoTable.set("HI411", false);
            heraldsEvoTable.set("HI412", false);
            heraldsEvoTable.set("HI413", false);
            heraldsEvoTable.set("HI441", false);
            heraldsEvoTable.set("HI442", false);
            heraldsEvoTable.set("HD1", false);
            heraldsEvoTable.set("HD2", false);
            heraldsEvoTable.set("HD42", false);
            heraldsEvoTable.set("HD421", false);
            heraldsEvoTable.set("HD422", false);
            heraldsEvoTable.set("HD423", false);
            heraldsEvoTable.set("HD431", false);
            heraldsEvoTable.set("HD432", false);
            heraldsEvoTable.set("HD3", false);
            heraldsEvoTable.set("HD31", false);
            heraldsEvoTable.set("HD311", false);
            heraldsEvoTable.set("HD32", false);
            heraldsEvoTable.set("HD321", false);
            heraldsEvoTable.set("HD33", false);
            heraldsEvoTable.set("HD331", false);
            heraldsEvoTable.set("HD4", false);
            heraldsEvoTable.set("HD41", false);
            heraldsEvoTable.set("HD411", false);
            heraldsEvoTable.set("HD412", false);
            heraldsEvoTable.set("HD413", false);
            heraldsEvoTable.set("HD441", false);
            heraldsEvoTable.set("HD442", false);
            heraldsEvoTable.set("HS1", false);
            heraldsEvoTable.set("HS3", false);
            heraldsEvoTable.set("HS31", false);
            heraldsEvoTable.set("HS311", false);
            heraldsEvoTable.set("HS312", false);
            heraldsEvoTable.set("HS313", false);
            heraldsEvoTable.set("HS321", false);
            heraldsEvoTable.set("HS322", false);
            heraldsEvoTable.set("HS323", false);
            heraldsEvoTable.set("HS5", false);
            heraldsEvoTable.set("HS52", false);
            heraldsEvoTable.set("HS521", false);
            heraldsEvoTable.set("HS51", false);
            heraldsEvoTable.set("HS511", false);
            heraldsEvoTable.set("HS53", false);
            heraldsEvoTable.set("HS531", false);
            heraldsEvoTable.set("HS2", false);
            heraldsEvoTable.set("HS33", false);
            heraldsEvoTable.set("HS331", false);
            heraldsEvoTable.set("HS332", false);
            heraldsEvoTable.set("HS333", false);
            heraldsEvoTable.set("HS34", false);
            heraldsEvoTable.set("HS341", false);
            heraldsEvoTable.set("HS342", false);
            heraldsEvoTable.set("HA1", false);
            heraldsEvoTable.set("HA3", false);
            heraldsEvoTable.set("HA31", false);
            heraldsEvoTable.set("HA311", false);
            heraldsEvoTable.set("HA312", false);
            heraldsEvoTable.set("HA313", false);
            heraldsEvoTable.set("HA321", false);
            heraldsEvoTable.set("HA322", false);
            heraldsEvoTable.set("HA323", false);
            heraldsEvoTable.set("HA5", false);
            heraldsEvoTable.set("HA52", false);
            heraldsEvoTable.set("HA521", false);
            heraldsEvoTable.set("HA51", false);
            heraldsEvoTable.set("HA511", false);
            heraldsEvoTable.set("HA53", false);
            heraldsEvoTable.set("HA531", false);
            heraldsEvoTable.set("HA2", false);
            heraldsEvoTable.set("HA33", false);
            heraldsEvoTable.set("HA34", false);
            heraldsEvoTable.set("HA331", false);
            heraldsEvoTable.set("HA332", false);
            heraldsEvoTable.set("HA333", false);
            heraldsEvoTable.set("HA341", false);
            heraldsEvoTable.set("HA342", false);


            heraldsEvoTable.save(null, {
                success: function (heraldsEvoTable) {
                    // Execute any logic that should take place after the object is saved.
                    alert('New object created with objectId: ' + tribePlayer.id);
                },
                error: function (heraldsEvoTable, error) {
                    // Execute any logic that should take place if the save fails.
                    // error is a Parse.Error with an error code and message.
                    alert('Failed to create new object, with error code: ' + error.message);
                }
            });


            var CultEvoTable = Parse.Object.extend("CultEvoTable");
            var cultEvoTable = new CultEvoTable();

            cultEvoTable.set("PlayerName", TextName);
            cultEvoTable.set("CI1", false);
            cultEvoTable.set("CI3", false);
            cultEvoTable.set("CI31", false);
            cultEvoTable.set("CI3311", false);
            cultEvoTable.set("CI32", false);
            cultEvoTable.set("CI321", false);
            cultEvoTable.set("CI33", false);
            cultEvoTable.set("CI331", false);
            cultEvoTable.set("CI2", false);
            cultEvoTable.set("CI42", false);
            cultEvoTable.set("CI421", false);
            cultEvoTable.set("CI422", false);
            cultEvoTable.set("CI423", false);
            cultEvoTable.set("CI431", false);
            cultEvoTable.set("CI432", false);
            cultEvoTable.set("CI4", false);
            cultEvoTable.set("CI41", false);
            cultEvoTable.set("CI411", false);
            cultEvoTable.set("CI412", false);
            cultEvoTable.set("CI413", false);
            cultEvoTable.set("CI441", false);
            cultEvoTable.set("CI442", false);
            cultEvoTable.set("CD1", false);
            cultEvoTable.set("CD2", false);
            cultEvoTable.set("CD42", false);
            cultEvoTable.set("CD421", false);
            cultEvoTable.set("CD422", false);
            cultEvoTable.set("CD423", false);
            cultEvoTable.set("CD431", false);
            cultEvoTable.set("CD432", false);
            cultEvoTable.set("CD3", false);
            cultEvoTable.set("CD31", false);
            cultEvoTable.set("CD311", false);
            cultEvoTable.set("CD32", false);
            cultEvoTable.set("CD321", false);
            cultEvoTable.set("CD33", false);
            cultEvoTable.set("CD331", false);
            cultEvoTable.set("CD4", false);
            cultEvoTable.set("CD41", false);
            cultEvoTable.set("CD411", false);
            cultEvoTable.set("CD412", false);
            cultEvoTable.set("CD413", false);
            cultEvoTable.set("CD441", false);
            cultEvoTable.set("CD442", false);
            cultEvoTable.set("CS1", false);
            cultEvoTable.set("CS3", false);
            cultEvoTable.set("CS31", false);
            cultEvoTable.set("CS311", false);
            cultEvoTable.set("CS312", false);
            cultEvoTable.set("CS313", false);
            cultEvoTable.set("CS321", false);
            cultEvoTable.set("CS322", false);
            cultEvoTable.set("CS323", false);
            cultEvoTable.set("CS5", false);
            cultEvoTable.set("CS52", false);
            cultEvoTable.set("CS521", false);
            cultEvoTable.set("CS51", false);
            cultEvoTable.set("CS511", false);
            cultEvoTable.set("CS53", false);
            cultEvoTable.set("CS531", false);
            cultEvoTable.set("CS2", false);
            cultEvoTable.set("CS33", false);
            cultEvoTable.set("CS331", false);
            cultEvoTable.set("CS332", false);
            cultEvoTable.set("CS333", false);
            cultEvoTable.set("CS34", false);
            cultEvoTable.set("CS341", false);
            cultEvoTable.set("CS342", false);
            cultEvoTable.set("CA1", false);
            cultEvoTable.set("CA3", false);
            cultEvoTable.set("CA31", false);
            cultEvoTable.set("CA311", false);
            cultEvoTable.set("CA312", false);
            cultEvoTable.set("CA313", false);
            cultEvoTable.set("CA321", false);
            cultEvoTable.set("CA322", false);
            cultEvoTable.set("CA323", false);
            cultEvoTable.set("CA5", false);
            cultEvoTable.set("CA52", false);
            cultEvoTable.set("CA521", false);
            cultEvoTable.set("CA51", false);
            cultEvoTable.set("CA511", false);
            cultEvoTable.set("CA53", false);
            cultEvoTable.set("CA531", false);
            cultEvoTable.set("CA2", false);
            cultEvoTable.set("CA33", false);
            cultEvoTable.set("CA34", false);
            cultEvoTable.set("CA331", false);
            cultEvoTable.set("CA332", false);
            cultEvoTable.set("CA333", false);
            cultEvoTable.set("CA341", false);
            cultEvoTable.set("CA342", false);


            cultEvoTable.save(null, {
                success: function (cultEvoTable) {
                    // Execute any logic that should take place after the object is saved.
                    alert('New object created with objectId: ' + tribePlayer.id);
                },
                error: function (cultEvoTable, error) {
                    // Execute any logic that should take place if the save fails.
                    // error is a Parse.Error with an error code and message.
                    alert('Failed to create new object, with error code: ' + error.message);
                }
            });
        }
    </script>
</asp:Content>

