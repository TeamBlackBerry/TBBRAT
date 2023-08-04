.class Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;
.super Ljava/lang/Object;
.source "\u02c8\u02be\u2db1\u05d9\u03c6\u02c9\u02ce$\u1d62\u02bb\u03b8\u1d62\u02cb\u02ce\u3164\u02ce\u2db1\u3164\u03c6\u02bf\u02bf\u02be\u02c8\u02c6\u02c9\u02c6\u2db1\u4240\u1d35\ufe73\u02ca\uff9e\u05d94779.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;Landroid/content/Intent;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    iput-object p2, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 335
    iget-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    iget-object p2, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->startActivity(Landroid/content/Intent;)V

    const-wide/16 p1, 0x1b58

    .line 339
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 340
    iget-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;->this$0:Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;

    invoke-virtual {p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->NeedStartApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
