.class public final enum Lcom/tencent/mm/modelfriend/ag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Od:Lcom/tencent/mm/modelfriend/ag;

.field public static final enum Oe:Lcom/tencent/mm/modelfriend/ag;

.field public static final enum Of:Lcom/tencent/mm/modelfriend/ag;

.field public static final enum Og:Lcom/tencent/mm/modelfriend/ag;

.field private static final synthetic Oh:[Lcom/tencent/mm/modelfriend/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    const-string v1, "NO_INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ag;->Od:Lcom/tencent/mm/modelfriend/ag;

    .line 34
    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    const-string v1, "SET_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ag;->Oe:Lcom/tencent/mm/modelfriend/ag;

    .line 35
    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    const-string v1, "SUCC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    const-string v1, "SUCC_UNLOAD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/modelfriend/ag;

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Od:Lcom/tencent/mm/modelfriend/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Oe:Lcom/tencent/mm/modelfriend/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/modelfriend/ag;->Oh:[Lcom/tencent/mm/modelfriend/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ag;
    .locals 1
    .parameter

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/modelfriend/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ag;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelfriend/ag;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelfriend/ag;->Oh:[Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelfriend/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelfriend/ag;

    return-object v0
.end method
