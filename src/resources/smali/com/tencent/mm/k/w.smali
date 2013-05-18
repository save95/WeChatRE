.class public final enum Lcom/tencent/mm/k/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum HL:Lcom/tencent/mm/k/w;

.field public static final enum HM:Lcom/tencent/mm/k/w;

.field private static final synthetic HN:[Lcom/tencent/mm/k/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/tencent/mm/k/w;

    const-string v1, "EStatusCheckFailed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/k/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/k/w;->HL:Lcom/tencent/mm/k/w;

    new-instance v0, Lcom/tencent/mm/k/w;

    const-string v1, "EReachMaxLimit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/k/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/k/w;->HM:Lcom/tencent/mm/k/w;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/k/w;

    sget-object v1, Lcom/tencent/mm/k/w;->HL:Lcom/tencent/mm/k/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/k/w;->HM:Lcom/tencent/mm/k/w;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/k/w;->HN:[Lcom/tencent/mm/k/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/k/w;
    .locals 1
    .parameter

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/k/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/w;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/k/w;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/k/w;->HN:[Lcom/tencent/mm/k/w;

    invoke-virtual {v0}, [Lcom/tencent/mm/k/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/k/w;

    return-object v0
.end method
