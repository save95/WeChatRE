.class public Lcom/tencent/mm/plugin/sns/a/av;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private aQA:Ljava/util/List;

.field private aQB:Ljava/lang/String;

.field private aQz:Lcom/tencent/mm/plugin/sns/a/aw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/av;->aQA:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/av;->aQB:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/av;->aQz:Lcom/tencent/mm/plugin/sns/a/aw;

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/id;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/protocal/a/id;->aV(J)Lcom/tencent/mm/protocal/a/id;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/av;->aQz:Lcom/tencent/mm/plugin/sns/a/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/aw;->a(Lcom/tencent/mm/plugin/sns/a/aw;)Lcom/tencent/mm/plugin/sns/b/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ac;->aSR:Lcom/tencent/mm/protocal/a/kt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/kt;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/kt;->mD(I)Lcom/tencent/mm/protocal/a/kt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kt;->Y(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/kt;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const-string v0, "MicroMsg.NetSceneSnsTagMemMutilSet"

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

    .line 61
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/av;->aQA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v0

    .line 68
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/av;->aQB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/k;->D(Ljava/util/List;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/l;->a(Lcom/tencent/mm/plugin/sns/d/k;)Z

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x125

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/av;->aQz:Lcom/tencent/mm/plugin/sns/a/aw;

    return-object v0
.end method
