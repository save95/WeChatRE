.class public final Lcom/tencent/mm/plugin/base/a/au;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private aqu:Lcom/tencent/mm/storage/u;


# direct methods
.method public constructor <init>(J)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/base/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->Ft:Lcom/tencent/mm/ad/ai;

    .line 36
    iput-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    .line 77
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->lh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "content != null [["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 53
    if-nez v1, :cond_3

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/h;

    .line 59
    new-instance v3, Lcom/tencent/mm/protocal/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/d;-><init>()V

    .line 60
    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->mD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->mG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->c(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->mF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;

    .line 63
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->hy(I)Lcom/tencent/mm/protocal/a/d;

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->mE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->mC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;

    .line 66
    iget v4, v1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->hx(I)Lcom/tencent/mm/protocal/a/d;

    .line 67
    iget v4, v1, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/d;->hw(I)Lcom/tencent/mm/protocal/a/d;

    .line 68
    iget v1, v1, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/d;->hz(I)Lcom/tencent/mm/protocal/a/d;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 73
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/d;->c(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/d;

    .line 76
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/h;->aqN:Lcom/tencent/mm/protocal/a/ij;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/ij;->a(Lcom/tencent/mm/protocal/a/d;)Lcom/tencent/mm/protocal/a/ij;

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/au;->ES:Lcom/tencent/mm/k/h;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, -0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/au;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 105
    const-string v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/i;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/i;->aqO:Lcom/tencent/mm/protocal/a/ik;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ik;->Oy()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->bp(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/au;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/au;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x60

    return v0
.end method
