.class Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776$1;
.super Ljava/lang/Object;
.source "\u02c8\u02be\u2db1\u2db1\u2db1\u0cf2\u1d54\u02ce\u02c6\u3164$\u02ce\u1d47\u02c9\u4240\u02ce$\u02cb\u02cb\u02cf$\u02c9\u3164\u4240\u1d35\u3164\u1d62\u02be\u2071$\u02be\u02be$\u31644776.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ru()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;


# direct methods
.method constructor <init>(Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776$1;->this$0:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D

    .line 115
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    .line 116
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sput v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->$䉀ʾᵢⶱ:F

    .line 117
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    sput p1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->sp:F

    .line 118
    iget-object v0, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776$1;->this$0:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    sget-wide v1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->ʾʼʾʿˈᵔঙʿ$ʿʼ:D

    sget-wide v3, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->φˎ$ˉˎ$ﹳˊⶱⁱᵇʾ䉀:D

    sget v5, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->$䉀ʾᵢⶱ:F

    invoke-static/range {v0 .. v5}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->access$000(Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;DDF)V

    .line 119
    sget-object p1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    :try_start_0
    sget-object p1, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    sget-object v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LL:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 125
    :goto_0
    iget-object p1, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776$1;->this$0:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    invoke-virtual {p1}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776$1;->this$0:Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    invoke-virtual {p1}, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 135
    :cond_0
    sget-object v0, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LM:Landroid/location/LocationManager;

    sget-wide v2, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->t:J

    sget-wide v4, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->d:J

    long-to-float v4, v4

    sget-object v5, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;->LL:Landroid/location/LocationListener;

    const-string v1, "gps"

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
