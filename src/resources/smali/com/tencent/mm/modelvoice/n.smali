.class public final enum Lcom/tencent/mm/modelvoice/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum aaY:Lcom/tencent/mm/modelvoice/n;

.field public static final enum aaZ:Lcom/tencent/mm/modelvoice/n;

.field private static final synthetic aba:[Lcom/tencent/mm/modelvoice/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    const-string v1, "PCM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->aaY:Lcom/tencent/mm/modelvoice/n;

    .line 87
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    const-string v1, "AMR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaY:Lcom/tencent/mm/modelvoice/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelvoice/n;->aba:[Lcom/tencent/mm/modelvoice/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/n;
    .locals 1
    .parameter

    .prologue
    .line 85
    const-class v0, Lcom/tencent/mm/modelvoice/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelvoice/n;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->aba:[Lcom/tencent/mm/modelvoice/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvoice/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvoice/n;

    return-object v0
.end method
