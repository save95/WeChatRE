.class public Lcom/tencent/mm/plugin/sns/a/ax;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private aQE:Lcom/tencent/mm/plugin/sns/a/ay;

.field private aQF:J

.field private aQv:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;ILjava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 36
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "opCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " memberList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQv:I

    .line 38
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQF:J

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQE:Lcom/tencent/mm/plugin/sns/a/ay;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQE:Lcom/tencent/mm/plugin/sns/a/ay;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/ay;->a(Lcom/tencent/mm/plugin/sns/a/ay;)Lcom/tencent/mm/plugin/sns/b/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/af;->aST:Lcom/tencent/mm/protocal/a/kv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/kv;->mE(I)Lcom/tencent/mm/protocal/a/kv;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/kv;->bb(J)Lcom/tencent/mm/protocal/a/kv;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/kv;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kv;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/kv;->mF(I)Lcom/tencent/mm/protocal/a/kv;

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQE:Lcom/tencent/mm/plugin/sns/a/ay;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/ay;->a(Lcom/tencent/mm/plugin/sns/a/ay;)Lcom/tencent/mm/plugin/sns/b/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/af;->aST:Lcom/tencent/mm/protocal/a/kv;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kv;->Z(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kv;

    .line 46
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rr.req.rImpl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQE:Lcom/tencent/mm/plugin/sns/a/ay;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/ay;->a(Lcom/tencent/mm/plugin/sns/a/ay;)Lcom/tencent/mm/plugin/sns/b/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/b/af;->aST:Lcom/tencent/mm/protocal/a/kv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 104
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/ag;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ag;->aSU:Lcom/tencent/mm/protocal/a/kw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kw;->Xb()Lcom/tencent/mm/protocal/a/kq;

    move-result-object v1

    .line 70
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resp.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    .line 79
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQv:I

    packed-switch v2, :pswitch_data_0

    .line 96
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/l;->a(Lcom/tencent/mm/plugin/sns/d/k;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->getCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_count:I

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->OQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/k;->C(Ljava/util/List;)V

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x123

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ax;->aQE:Lcom/tencent/mm/plugin/sns/a/ay;

    return-object v0
.end method
