.class public final enum Lrx/Emitter$BackpressureMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/Emitter$BackpressureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/Emitter$BackpressureMode;

.field public static final enum BUFFER:Lrx/Emitter$BackpressureMode;

.field public static final enum DROP:Lrx/Emitter$BackpressureMode;

.field public static final enum ERROR:Lrx/Emitter$BackpressureMode;

.field public static final enum LATEST:Lrx/Emitter$BackpressureMode;

.field public static final enum NONE:Lrx/Emitter$BackpressureMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrx/Emitter$BackpressureMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/Emitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    new-instance v1, Lrx/Emitter$BackpressureMode;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrx/Emitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/Emitter$BackpressureMode;->ERROR:Lrx/Emitter$BackpressureMode;

    new-instance v3, Lrx/Emitter$BackpressureMode;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrx/Emitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    new-instance v5, Lrx/Emitter$BackpressureMode;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrx/Emitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrx/Emitter$BackpressureMode;->DROP:Lrx/Emitter$BackpressureMode;

    new-instance v7, Lrx/Emitter$BackpressureMode;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrx/Emitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lrx/Emitter$BackpressureMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrx/Emitter$BackpressureMode;->$VALUES:[Lrx/Emitter$BackpressureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/Emitter$BackpressureMode;
    .locals 1

    const-class v0, Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/Emitter$BackpressureMode;

    return-object p0
.end method

.method public static values()[Lrx/Emitter$BackpressureMode;
    .locals 1

    sget-object v0, Lrx/Emitter$BackpressureMode;->$VALUES:[Lrx/Emitter$BackpressureMode;

    invoke-virtual {v0}, [Lrx/Emitter$BackpressureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/Emitter$BackpressureMode;

    return-object v0
.end method
