.class public Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802$θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802con_;
.super Landroid/os/AsyncTask;
.source "\u03b8\u0674\u02bc\u1d62\u02be\u2db1\u02bf\u2db1\u02c6\u02cb\u1d35\u02bb\u03b8\u02c9\u0cf2\u1d54\u02ce\u3164\u3164\u02be\u2db1\u02bf$\u1d62\u02c9\u02ce\u16234802.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03b8\u0674\u02bc\u1d62\u02be\u2db1\u02bf\u2db1\u02c6\u02cb\u1d35\u02bb\u03b8\u02c9\u0cf2\u1d54\u02ce\u3164\u3164\u02be\u2db1\u02bf$\u1d62\u02c9\u02ce\u16234802con_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802$θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802con_;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    const-string v0, "\u02bc\u02be\u02bf\u02c8\u1d54\u0999\u02bf$\u02bf\u02bc"

    const-string v1, "msg:"

    const-string v2, "\t"

    :catch_0
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 73
    :try_start_0
    sget-boolean v6, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    const-wide/16 v7, -0x1

    if-ne v6, v5, :cond_3

    .line 74
    sget-wide v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->eco:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    sput-wide v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->eco:J

    goto :goto_2

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->eco:J

    cmp-long v6, v9, v11

    if-lez v6, :cond_4

    .line 78
    sget-object v6, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->dt:Ljava/lang/String;

    .line 79
    sget v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->inx:I

    if-ne v9, v4, :cond_1

    move-object v6, v2

    .line 82
    :cond_1
    sget-object v9, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->jz:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v9, v6}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    .line 83
    invoke-static {}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->ox()V

    .line 84
    sget v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->inx:I

    if-lt v6, v3, :cond_2

    const/4 v6, -0x1

    .line 85
    sput v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->inx:I

    const-string v6, "DONE"

    .line 86
    invoke-static {v6}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->CLOSEALLINTENT(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_2
    sget v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->inx:I

    add-int/2addr v6, v5

    sput v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->inx:I

    .line 90
    :goto_1
    sput-wide v7, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->eco:J

    goto :goto_2

    .line 94
    :cond_3
    sput-wide v7, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->eco:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_2
    :try_start_1
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Li:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1f

    .line 100
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Li:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;

    if-eqz v6, :cond_1d

    .line 102
    iget-object v8, v6, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->str:Ljava/lang/String;

    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->ⶱⶱ$ⶱⶱ$ⶱⶱ$:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 103
    aget-object v9, v8, v7

    const-string v10, "0"

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0x9

    const/16 v13, 0x8

    const/16 v17, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v18, 0x4

    if-eqz v10, :cond_5

    new-array v9, v12, [Ljava/lang/Object;

    .line 105
    aget-object v10, p1, v7

    aput-object v10, v9, v7

    iget-object v6, v6, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->byt:[B

    aput-object v6, v9, v5

    aget-object v6, v8, v5

    aput-object v6, v9, v4

    aget-object v6, v8, v18

    aput-object v6, v9, v3

    const-string v6, "\u0559X\ufe76YY\u4240\u03c6T\u02beXX\u0559Y\ufe76VC\u4240W\u03c6X\u02be"

    aput-object v6, v9, v18

    invoke-static {v9}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->ˋˎˈⶱ䉀ˋˋⶱ$ˏ䉀ʽـ䉀ٴ$ʾˉˆʿθᘣㅤᵔᵇⶱᵔˈφ4798([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    .line 106
    new-instance v9, Lgoogle/service/$φᘣ$ʿـʼʾθθʾⶱঙˋˎᴵ$ᴵʼʾㅤ䉀יᴵˏՙˎθ4771;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Lgoogle/service/$φᘣ$ʿـʼʾθθʾⶱঙˋˎᴵ$ᴵʼʾㅤ䉀יᴵˏՙˎθ4771;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Lcl:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Lcl:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    aget-object v9, v8, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v6, v9, :cond_1d

    .line 109
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v9, v8, v12

    aput-object v9, v6, v7

    const-string v6, "\u02bf\u02bc\u02cf"

    .line 111
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v10, v8, v11

    aput-object v10, v9, v18

    .line 112
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v10, v8, v17

    aput-object v10, v9, v12

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u02bf\u02bc\u20ab\u4240\u02ce$\u02c9\u02cf"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v10, v8, v13

    aput-object v10, v9, v11

    .line 115
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v10, v8, v16

    aput-object v10, v9, v17

    .line 116
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v10, v8, v10

    aput-object v10, v9, v13

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u02bf\u02bc\u20ab\u4240\u02cf"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v10, v8, v15

    aput-object v10, v9, v16

    .line 119
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v11, v8, v14

    aput-object v11, v9, v10

    .line 120
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v11, v8, v10

    aput-object v11, v9, v15

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u02bf\u02bc\u20ab\u02cf"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v11, v8, v10

    aput-object v11, v9, v14

    .line 123
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v10, 0xf

    aget-object v11, v8, v10

    const/16 v12, 0xd

    aput-object v11, v9, v12

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u02bf\u02bc\u03b8\u02cf"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v11, 0x10

    aget-object v12, v8, v11

    const/16 v11, 0xe

    aput-object v12, v9, v11

    .line 126
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v11, 0x11

    aget-object v11, v8, v11

    aput-object v11, v9, v10

    .line 127
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v11, 0x12

    aget-object v11, v8, v11

    const/16 v12, 0x10

    aput-object v11, v9, v12

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u02bf\u02bc$\u02cf"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Lcl:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sput v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->plg:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    aget-object v9, p1, v7

    aput-object v9, v4, v7

    aget-object v3, v8, v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->ʿᵔㅤˎᵢㅤⶱᵇ䉀ʿˋ䉀䉀$䉀ⶱˈʼθˎʾʾⶱᴵ$$ⁱθᵢ4800([Ljava/lang/Object;)V

    const-wide/16 v3, 0xa

    .line 131
    sput-wide v3, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->s:J

    .line 132
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    const-string v3, "SVAER"

    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 135
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    goto/16 :goto_4

    .line 138
    :cond_5
    sget-object v10, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v10, v10, v18

    invoke-static {v9, v10}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 139
    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Lcl:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1d

    const/4 v9, 0x0

    .line 140
    :goto_3
    sget-object v10, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Lcl:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_1d

    .line 141
    sget-object v10, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Lcl:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgoogle/service/$φᘣ$ʿـʼʾθθʾⶱঙˋˎᴵ$ᴵʼʾㅤ䉀יᴵˏՙˎθ4771;

    iget-object v10, v10, Lgoogle/service/$φᘣ$ʿـʼʾθθʾⶱঙˋˎᴵ$ᴵʼʾㅤ䉀יᴵˏՙˎθ4771;->Datahelp:Ljava/lang/String;

    aget-object v13, v8, v5

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-array v10, v11, [Ljava/lang/Object;

    .line 142
    aget-object v11, p1, v7

    aput-object v11, v10, v7

    sget-object v11, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Lcl:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgoogle/service/$φᘣ$ʿـʼʾθθʾⶱঙˋˎᴵ$ᴵʼʾㅤ䉀יᴵˏՙˎθ4771;

    iget-object v9, v9, Lgoogle/service/$φᘣ$ʿـʼʾθθʾⶱঙˋˎᴵ$ᴵʼʾㅤ䉀יᴵˏՙˎθ4771;->jasonalfa:Ljava/lang/Class;

    aput-object v9, v10, v5

    aget-object v5, v8, v4

    aput-object v5, v10, v4

    aget-object v4, v8, v18

    aput-object v4, v10, v3

    iget-object v4, v6, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->byt:[B

    aput-object v4, v10, v18

    aput-object v0, v10, v12

    invoke-static {v0, v10}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->ㅤ$יʾˆθʾᵢㅤˎᴵㅤᴵㅤ$ʽﹳʻⶱי$θ$ᴵ$ㅤ䉀4799(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    aget-object v5, v8, v3

    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_1d

    .line 145
    :try_start_2
    aget-object v3, v8, v3

    invoke-static {v4}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->getBytes(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0x10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 155
    :cond_7
    :try_start_3
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v6, v6, v12

    invoke-static {v9, v6}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 156
    const-class v6, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    aget-object v9, p1, v7

    invoke-static {v6, v9}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 157
    sput-boolean v7, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->FORCA:Z

    .line 158
    new-instance v6, Landroid/content/Intent;

    aget-object v9, p1, v7

    const-class v10, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    invoke-direct {v6, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    aget-object v9, p1, v7

    invoke-virtual {v9, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v9, 0x3e8

    .line 160
    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :catch_2
    :cond_8
    :try_start_5
    const-class v6, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    aget-object v9, p1, v7

    invoke-static {v6, v9}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-array v6, v13, [Ljava/lang/String;

    .line 163
    aget-object v9, v8, v5

    aput-object v9, v6, v7

    aget-object v9, v8, v4

    aput-object v9, v6, v5

    aget-object v9, v8, v3

    aput-object v9, v6, v4

    aget-object v4, v8, v18

    aput-object v4, v6, v3

    aget-object v3, v8, v12

    aput-object v3, v6, v18

    aget-object v3, v8, v11

    aput-object v3, v6, v12

    aget-object v3, v8, v17

    aput-object v3, v6, v11

    aget-object v3, v8, v13

    aput-object v3, v6, v17

    .line 164
    aget-object v3, v8, v18

    const-string v4, "ddll"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 166
    aget-object v3, v8, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_b

    .line 169
    :try_start_6
    aget-object v3, v8, v5

    const-string v6, ":up"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 171
    new-instance v3, Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;

    invoke-direct {v3}, Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;-><init>()V

    .line 172
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->appContext:Landroid/content/Context;

    new-array v9, v5, [Ljava/lang/String;

    aget-object v5, v8, v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ":up"

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-virtual {v3, v6, v9}, Lgoogle/service/ﹳㅤθㅤᵢᴵㅤⶱⶱㅤᴵ䉀ⁱ䉀ᴵˉˈʻθʼˋˋೲ䉀ᵔʼᵢㅤ䉀ʿ4796;->setContext(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 174
    :cond_9
    aget-object v3, v8, v5

    const-string v6, ":fsh"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 175
    aget-object v3, v8, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ":fsh"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->FPPAGE(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 181
    :cond_a
    aget-object v3, v8, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->showToast(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    .line 187
    :cond_b
    :try_start_7
    aget-object v3, v8, v5

    const-string v6, "goauth<*>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v3, :cond_d

    :try_start_8
    const-string v3, "co#$m.goo#$gle.andr#$oid.ap#$ps.authent#$icator2"

    const-string v4, "#$"

    .line 192
    invoke-static {v3, v4}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->TMUMiSoocRSkkppSFDgkVtB4817(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ˈʾⶱיφˉˎ$ᵢʻθᵢˋˎㅤˎⶱㅤφʿʿʾˈˆˉˆⶱ䉀ᴵﹳˊﾞי4779;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 194
    sput-boolean v5, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->SendGoogleAuth:Z

    .line 195
    aget-object v3, p1, v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "co#$m.goo#$gle.andr#$oid.ap#$ps.authent#$icator2"

    const-string v5, "#$"

    .line 196
    invoke-static {v4, v5}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->TMUMiSoocRSkkppSFDgkVtB4817(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    aget-object v4, p1, v7

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 203
    :cond_c
    sget-object v3, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->sfh:Ljava/lang/String;

    const-string v4, "Google Auth<app not installed<app not installed"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    .line 210
    :cond_d
    :try_start_9
    aget-object v3, v8, v5

    const-string v6, "kill<*>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_e

    .line 212
    :try_start_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->bypass:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_4

    .line 218
    :cond_e
    :try_start_b
    aget-object v3, v8, v5

    const-string v6, "pst<*>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v3, :cond_f

    .line 221
    :try_start_c
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    if-eqz v3, :cond_1d

    .line 223
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    aget-object v3, v8, v5

    const-string v6, "pst<*>"

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->ToPaste:Ljava/lang/String;

    .line 224
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->NeedPaste:Ljava/lang/Boolean;

    .line 225
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    invoke-virtual {v3}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->Treger()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_4

    .line 231
    :cond_f
    :try_start_d
    aget-object v3, v8, v5

    const-string v6, "lnk<*>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_10

    .line 233
    :try_start_e
    aget-object v3, v8, v5

    const-string v5, "lnk<*>"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->openlink(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_4

    .line 239
    :cond_10
    :try_start_f
    aget-object v3, v8, v5

    const-string v6, "rdd<*>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_0

    const-string v6, "rd<*>"

    if-eqz v3, :cond_11

    .line 244
    :try_start_10
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    const-string v3, "wait"

    sput-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->OFK:Ljava/lang/String;

    .line 246
    aget-object v3, v8, v5

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Dele(Ljava/lang/String;)V

    .line 248
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    const-string v3, "on"

    sput-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->OFK:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_4

    .line 252
    :cond_11
    :try_start_11
    aget-object v3, v8, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v3, :cond_12

    .line 257
    :try_start_12
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    const-string v3, "wait"

    sput-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->OFK:Ljava/lang/String;

    .line 259
    sget-object v3, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->lg:Ljava/lang/String;

    sget-object v9, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    aget-object v5, v8, v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->RD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    .line 260
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    const-string v3, "on"

    sput-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->OFK:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_4

    .line 264
    :cond_12
    :try_start_13
    aget-object v3, v8, v5

    const-string v6, "sp<*>"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v3, :cond_13

    .line 269
    :try_start_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_1d

    .line 270
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->MyAccess:Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    aget-object v5, v8, v5

    const-string v6, "sp<*>"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;->SW(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_4

    .line 277
    :cond_13
    :try_start_15
    aget-object v3, v8, v5

    const-string v6, "sc:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v3, :cond_1d

    .line 280
    :try_start_16
    aget-object v3, v8, v5

    const-string v5, "sc:"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802;->StartScreen(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_4

    .line 291
    :cond_14
    :try_start_17
    sput-boolean v5, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->FORCA:Z

    .line 292
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->appContext:Landroid/content/Context;

    const-class v5, Lgoogle/service/θㅤʿʻㅤⶱφᴵʻˋˏ$ᵇʿ$ⶱˋⶱঙⶱʻㅤᴵ䉀ⶱ4792;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 293
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "key"

    .line 294
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    sget-object v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->appContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_4

    .line 297
    :catch_3
    :try_start_18
    const-class v3, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    aget-object v4, p1, v7

    invoke-static {v3, v4}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 298
    new-instance v3, Landroid/content/Intent;

    aget-object v4, p1, v7

    const-class v5, Lgoogle/service/ⶱᵇʿˉՙ䉀ˉⶱʻˉʻ$ᴵᵎθﹳ䉀ⶱˈⶱ䉀$4777;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    sget-object v4, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX1:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    aget-object v4, p1, v7

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    .line 310
    :cond_15
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v6, v6, v11

    invoke-static {v9, v6}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 311
    const-class v3, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    aget-object v6, p1, v7

    invoke-static {v3, v6}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 312
    new-instance v3, Landroid/content/Intent;

    aget-object v6, p1, v7

    const-class v9, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    invoke-direct {v3, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v6, v4, [Ljava/lang/String;

    .line 313
    aget-object v9, v8, v5

    aput-object v9, v6, v7

    aget-object v4, v8, v4

    aput-object v4, v6, v5

    .line 314
    sget-object v4, Lgoogle/service/䉀ㅤ$ʾᴵⶱՙˎʾθʿ䉀φיʼʿʾ䉀ᵢᴵ䉀ﹶʾ₫ˎﹶⶱˋᴵᘣᵎ$4778;->FTX2:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    aget-object v4, p1, v7

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    .line 319
    :cond_16
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v6, v6, v17

    invoke-static {v9, v6}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 320
    const-class v3, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    aget-object v4, p1, v7

    invoke-static {v3, v4}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47720;->sFhShxrBDUTiACGNcRtoCJ4818(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 321
    new-instance v3, Landroid/content/Intent;

    aget-object v4, p1, v7

    const-class v5, Lgoogle/service/ˈʾⶱⶱⶱೲᵔˎˆㅤ$ˎᵇˉ䉀ˎ$ˋˋˏ$ˉㅤ䉀ᴵㅤᵢʾⁱ$ʾʾ$ㅤ4776;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    aget-object v4, p1, v7

    invoke-virtual {v4, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_4

    .line 324
    :cond_17
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v6, v6, v13

    invoke-static {v9, v6}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 325
    aget-object v3, p1, v7

    aget-object v4, v8, v5

    invoke-static {v3, v4}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->xGcobwaCzwaFCMCXhjYDzeYgmfJHFBfQ4804(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 326
    :cond_18
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v6, v6, v16

    invoke-static {v9, v6}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 327
    invoke-static {v7}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->rel(Z)V

    .line 328
    aget-object v3, v8, v5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    goto/16 :goto_4

    .line 329
    :cond_19
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v6, v6, v15

    invoke-static {v9, v6}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 330
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v9, v8, v5

    aput-object v9, v6, v5

    .line 332
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v9, v8, v4

    aput-object v9, v6, v4

    .line 333
    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v8, v8, v3

    aput-object v8, v6, v3

    .line 334
    aget-object v3, p1, v7

    const-class v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47722;

    invoke-static {v3, v6}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->acc(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    sput-boolean v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->k:Z

    .line 335
    sget-boolean v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->k:Z

    sput-boolean v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->klive:Z

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->k:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->GetLogs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    goto :goto_4

    .line 337
    :cond_1a
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    aget-object v3, v3, v14

    invoke-static {v9, v3}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 339
    sput-boolean v7, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->klive:Z

    goto :goto_4

    .line 340
    :cond_1b
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v9, v3}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 341
    aget-object v3, p1, v7

    invoke-static {v3, v5}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->ʾʿʾφ(Landroid/content/Context;Z)V

    .line 342
    aget-object v3, v8, v5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->AumeVodcmCGNSRurHjuj4816(Ljava/lang/String;[B)V

    goto :goto_4

    .line 343
    :cond_1c
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->cmn:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v9, v3}, Lgoogle/service/䉀φ₫יⶱˉˈˋφʾﹳ$ˉㅤᵢ$ˋʿʾ$ᵔ䉀ʿ$יʿㅤ$$ᴵˋ4774;->helpscanintnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 344
    sget-boolean v3, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->echo:Z

    if-eqz v3, :cond_1d

    const-string v3, "\u02c8\u1d54\u0999\u02bf$\u02bf\u02bc\u20ab\u4240\u03b8\u1d62\u05d9\u02bf\u1623\u03b8\u02c9\u02c6\u02c9\u03b8\u03c6\u02ce$\u02c9\u02ce$\ufe73\u02ca\u2db1\u2071\u1d47\u02be\u4240\u02d1$\u02cf\u0640\ufe73"

    .line 345
    invoke-static {v3}, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->XrWqsjWvTvfBEaziMgjGdkQ4814(Ljava/lang/String;)V

    .line 349
    :catch_4
    :cond_1d
    :goto_4
    sget-boolean v3, Lgoogle/service/ᴵˎˉθʾᵢⶱⶱʾ䉀ʾˑʼθʼ䉀ᘣיঙᵢ$ˉᵢˈㅤⶱ4773;->q:Z

    if-nez v3, :cond_1e

    .line 350
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Li:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 352
    :cond_1e
    sget-object v3, Lgoogle/service/ﹶˎφᘣʿᘣঙᵎʾʾθᴵ$䉀ʾʾφㅤㅤφـ47721;->Li:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_0

    :goto_5
    const-wide/16 v3, 0x1

    .line 354
    :try_start_19
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_1f
    const-wide/16 v3, 0x32

    .line 356
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgoogle/service/θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802$θٴʼᵢʾⶱʿⶱˆˋᴵʻθˉೲᵔˎㅤㅤʾⶱʿ$ᵢˉˎᘣ4802con_;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 374
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 56
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
