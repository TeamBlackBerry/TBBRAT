.class public Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;
.super Landroid/app/Service;
.source "\ufe76\u02ce\u03c6\u1623\u02bf\u1623\u0999\u1d4e\u02be\u02be\u03b8\u1d35$\u4240\u02be\u02be\u03c6\u3164\u3164\u03c6\u064047723.java"


# static fields
.field private static _IDD:I = 0xa

.field private static _IFF:Ljava/lang/String; = ":"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static startForeground(Landroid/app/Service;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 57
    sget v0, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IDD:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p1, 0x1

    .line 11
    :try_start_0
    sget p2, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf0:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 12
    sget-object p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->st:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    if-eqz p2, :cond_0

    const/16 p2, 0x1f4

    .line 13
    sput p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IDD:I

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IFF:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ADTBRHY^&JEYTJ^K"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IFF:Ljava/lang/String;

    .line 15
    sget-object p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->st:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    const-string v0, "WFV%$^&JU*KIMNY$"

    invoke-static {p2, v0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->startForeground(Landroid/app/Service;Ljava/lang/String;)V

    .line 17
    :cond_0
    sput p3, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf0:I

    goto :goto_0

    .line 18
    :cond_1
    sget p2, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf1:I

    if-ne p2, p1, :cond_3

    .line 19
    sget-object p2, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->st:Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    if-eqz p2, :cond_2

    const/16 p2, 0x1f5

    .line 20
    sput p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IDD:I

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IFF:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ADTBR^%HERT%^JYTJ^K"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IFF:Ljava/lang/String;

    .line 22
    sget-object p2, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->st:Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    const-string v0, "GEBRTWH$^%N&J^%WEVWBTH%"

    invoke-static {p2, v0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->startForeground(Landroid/app/Service;Ljava/lang/String;)V

    .line 24
    :cond_2
    sput p3, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf1:I

    goto :goto_0

    .line 25
    :cond_3
    sget p2, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf2:I

    if-ne p2, p1, :cond_5

    .line 26
    sget-object p2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->st:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    if-eqz p2, :cond_4

    const/16 p2, 0x1f6

    .line 27
    sput p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IDD:I

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IFF:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A#FVBTRNY^UK*YTJ^K"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IFF:Ljava/lang/String;

    .line 29
    sget-object p2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->st:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    const-string v0, "HE%^&J$ETY$^#WFRGH"

    invoke-static {p2, v0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->startForeground(Landroid/app/Service;Ljava/lang/String;)V

    .line 31
    :cond_4
    sput p3, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf2:I

    :cond_5
    :goto_0
    const-string p2, "ERGTH^&J*YUR%&K"

    .line 34
    invoke-static {p0, p2}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->startForeground(Landroid/app/Service;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 38
    :goto_1
    invoke-virtual {p0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->stopSelf()V

    .line 39
    sget-object p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47723;->_IFF:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
