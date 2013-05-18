.class public final enum Lcom/tencent/mm/k/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum HO:Lcom/tencent/mm/k/x;

.field public static final enum HP:Lcom/tencent/mm/k/x;

.field public static final enum HQ:Lcom/tencent/mm/k/x;

.field private static final synthetic HR:[Lcom/tencent/mm/k/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/k/x;

    const-string v1, "EUnchecked"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/k/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/k/x;->HO:Lcom/tencent/mm/k/x;

    new-instance v0, Lcom/tencent/mm/k/x;

    const-string v1, "EOk"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/k/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    new-instance v0, Lcom/tencent/mm/k/x;

    const-string v1, "EFailed"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/k/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/k/x;

    sget-object v1, Lcom/tencent/mm/k/x;->HO:Lcom/tencent/mm/k/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/k/x;->HR:[Lcom/tencent/mm/k/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/k/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/k/x;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/k/x;->HR:[Lcom/tencent/mm/k/x;

    invoke-virtual {v0}, [Lcom/tencent/mm/k/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/k/x;

    return-object v0
.end method
