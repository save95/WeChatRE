.class public final Lcom/tencent/mm/plugin/backup/b/k;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private amc:Lcom/tencent/mm/plugin/backup/b/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->vm()I

    move-result v0

    .line 25
    const-string v1, "MicroMsg.NetSceneBakChatUploadEnd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneBakChatUploadEnd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bakChatSvrId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/backup/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->amc:Lcom/tencent/mm/plugin/backup/b/l;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->amc:Lcom/tencent/mm/plugin/backup/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/l;->a(Lcom/tencent/mm/plugin/backup/b/l;)Lcom/tencent/mm/plugin/backup/c/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/n;->amC:Lcom/tencent/mm/protocal/a/p;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/p;->mN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/p;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->amc:Lcom/tencent/mm/plugin/backup/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/l;->a(Lcom/tencent/mm/plugin/backup/b/l;)Lcom/tencent/mm/plugin/backup/c/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/n;->amC:Lcom/tencent/mm/protocal/a/p;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/p;->hR(I)Lcom/tencent/mm/protocal/a/p;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/k;->amc:Lcom/tencent/mm/plugin/backup/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/l;->a(Lcom/tencent/mm/plugin/backup/b/l;)Lcom/tencent/mm/plugin/backup/c/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/n;->amC:Lcom/tencent/mm/protocal/a/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/p;->hS(I)Lcom/tencent/mm/protocal/a/p;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/k;->aix:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/k;->alF:I

    .line 33
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
    .line 38
    const-string v0, "MicroMsg.NetSceneBakChatUploadEnd"

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

    .line 40
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/k;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/k;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x142

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/k;->amc:Lcom/tencent/mm/plugin/backup/b/l;

    return-object v0
.end method
