.class public Lcom/tencent/mm/plugin/sns/a/ac;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field private QJ:Ljava/util/List;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ac;->QJ:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ac;->Ft:Lcom/tencent/mm/ad/ai;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/k;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/kd;->qx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kd;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kd;->WD()Lcom/tencent/mm/protocal/a/kd;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kd;->WC()Lcom/tencent/mm/protocal/a/kd;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kd;->WB()Lcom/tencent/mm/protocal/a/kd;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/kd;->qw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kd;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/kd;->mg(I)Lcom/tencent/mm/protocal/a/kd;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kd;->WA()Lcom/tencent/mm/protocal/a/kd;

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/k;->aSF:Lcom/tencent/mm/protocal/a/kd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kd;->mh(I)Lcom/tencent/mm/protocal/a/kd;

    .line 34
    const-string v0, "MicorMsg.NetSceneSnsLbs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: lon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
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
    .line 40
    const-string v0, "MicorMsg.NetSceneSnsLbs"

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

    .line 41
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/l;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/l;->kd()I

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ac;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ac;->QJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/l;->aSG:Lcom/tencent/mm/protocal/a/ke;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ke;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 48
    const-string v3, "MicorMsg.NetSceneSnsLbs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "sns Lbs list "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/l;->aSG:Lcom/tencent/mm/protocal/a/ke;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ke;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/kc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kc;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/ac;->QJ:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/l;->aSG:Lcom/tencent/mm/protocal/a/ke;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ke;->RI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/kc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kc;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ac;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xd8

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ac;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method
