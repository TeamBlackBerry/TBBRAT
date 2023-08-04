.class public final enum Lbolts/AppLinkNavigation$NavigationResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum APP:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum FAILED:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum WEB:Lbolts/AppLinkNavigation$NavigationResult;


# instance fields
.field private code:Ljava/lang/String;

.field private succeeded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    const-string v3, "failed"

    invoke-direct {v0, v1, v2, v3, v2}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    new-instance v1, Lbolts/AppLinkNavigation$NavigationResult;

    const-string v3, "WEB"

    const/4 v4, 0x1

    const-string/jumbo v5, "web"

    invoke-direct {v1, v3, v4, v5, v4}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    new-instance v3, Lbolts/AppLinkNavigation$NavigationResult;

    const-string v5, "APP"

    const/4 v6, 0x2

    const-string v7, "app"

    invoke-direct {v3, v5, v6, v7, v4}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    const/4 v5, 0x3

    new-array v5, v5, [Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbolts/AppLinkNavigation$NavigationResult;->$VALUES:[Lbolts/AppLinkNavigation$NavigationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbolts/AppLinkNavigation$NavigationResult;->code:Ljava/lang/String;

    iput-boolean p4, p0, Lbolts/AppLinkNavigation$NavigationResult;->succeeded:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1

    const-class v0, Lbolts/AppLinkNavigation$NavigationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbolts/AppLinkNavigation$NavigationResult;

    return-object p0
.end method

.method public static values()[Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1

    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->$VALUES:[Lbolts/AppLinkNavigation$NavigationResult;

    invoke-virtual {v0}, [Lbolts/AppLinkNavigation$NavigationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbolts/AppLinkNavigation$NavigationResult;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbolts/AppLinkNavigation$NavigationResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isSucceeded()Z
    .locals 1

    iget-boolean v0, p0, Lbolts/AppLinkNavigation$NavigationResult;->succeeded:Z

    return v0
.end method
