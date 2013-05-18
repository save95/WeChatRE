.class public final Lcom/tencent/mm/plugin/backup/b/b;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private alI:Lcom/tencent/mm/plugin/backup/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->alI:Lcom/tencent/mm/plugin/backup/b/c;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->alI:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/c;->a(Lcom/tencent/mm/plugin/backup/b/c;)Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/b;->amu:Lcom/tencent/mm/protocal/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/e;->mH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/e;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->alI:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/c;->a(Lcom/tencent/mm/plugin/backup/b/c;)Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/b;->amu:Lcom/tencent/mm/protocal/a/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/e;->hA(I)Lcom/tencent/mm/protocal/a/e;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/b;->aix:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/b;->alF:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const-string v0, "MicroMsg.NetSceneBakChatDelete"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x148

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->alI:Lcom/tencent/mm/plugin/backup/b/c;

    return-object v0
.end method
