.class public final Lcom/tencent/mm/plugin/base/a/av;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private LU:J

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/plugin/d;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/base/a/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/av;->Ft:Lcom/tencent/mm/ad/ai;

    .line 32
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/sdk/plugin/d;->cbR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/sdk/plugin/d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/av;->LU:J

    .line 53
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/av;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fu;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/fx;-><init>()V

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fx;->y(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/fx;

    .line 41
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fx;->z(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/fx;

    .line 42
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fx;->ks(I)Lcom/tencent/mm/protocal/a/fx;

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fx;->kr(I)Lcom/tencent/mm/protocal/a/fx;

    .line 44
    iget-object v2, p3, Lcom/tencent/mm/sdk/plugin/d;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fx;->ov(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fx;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p3, Lcom/tencent/mm/sdk/plugin/d;->cbR:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fx;->ow(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fx;

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/protocal/fu;->bxz:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ir;->a(Lcom/tencent/mm/protocal/a/fx;)Lcom/tencent/mm/protocal/a/ir;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/fu;->bxz:Lcom/tencent/mm/protocal/a/ir;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fu;->bxz:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ir;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ir;->lD(I)Lcom/tencent/mm/protocal/a/ir;

    .line 50
    iget-wide v0, p3, Lcom/tencent/mm/sdk/plugin/d;->cbR:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/av;->LU:J

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/av;->pkgName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/av;->ES:Lcom/tencent/mm/k/h;

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/av;->LU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 67
    const/4 v0, -0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/av;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/av;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    const-string v0, "MicroMsg.NetSceneMsgForPlugin"

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

    const-string v2, " msgid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/base/a/av;->LU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/av;->pkgName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/base/a/av;->LU:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".ACTION_AUTO_MSG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "recv_pkg"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "send_err_type"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send_err_code"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/av;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 85
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x4

    return v0
.end method
