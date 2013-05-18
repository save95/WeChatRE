.class final Lcom/tencent/mm/k/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic Ic:Lcom/tencent/mm/k/y;

.field private final Ik:Lcom/tencent/mm/k/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/k/ah;->Ic:Lcom/tencent/mm/k/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/k/ah;->Ik:Lcom/tencent/mm/k/u;

    .line 48
    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    .line 52
    const-string v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scene not return, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/k/ah;->Ik:Lcom/tencent/mm/k/u;

    invoke-virtual {v2}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/k/ah;->Ic:Lcom/tencent/mm/k/y;

    iget-object v1, p0, Lcom/tencent/mm/k/ah;->Ik:Lcom/tencent/mm/k/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/k/ah;->Ic:Lcom/tencent/mm/k/y;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/k/ah;->Ik:Lcom/tencent/mm/k/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/k/y;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method
