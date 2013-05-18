.class public Lcom/tencent/mm/plugin/sns/a/az;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private aQI:Lcom/tencent/mm/plugin/sns/a/ba;

.field private aQJ:J

.field private aQv:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQJ:J

    .line 33
    const-string v0, "MicroMsg.NetSceneSnsTagOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " snsTagId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQJ:J

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQv:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQI:Lcom/tencent/mm/plugin/sns/a/ba;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQI:Lcom/tencent/mm/plugin/sns/a/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/ba;->a(Lcom/tencent/mm/plugin/sns/a/ba;)Lcom/tencent/mm/plugin/sns/b/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ai;->aSV:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/kx;->mG(I)Lcom/tencent/mm/protocal/a/kx;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/kx;->bc(J)Lcom/tencent/mm/protocal/a/kx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/kx;->qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 38
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
    .line 52
    const-string v0, "MicroMsg.NetSceneSnsTagOption"

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

    .line 53
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 89
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/aj;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/aj;->aSW:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->Xb()Lcom/tencent/mm/protocal/a/kq;

    move-result-object v1

    .line 60
    const-string v0, "MicroMsg.NetSceneSnsTagOption"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQv:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->getCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_count:I

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kq;->OQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/k;->C(Ljava/util/List;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/l;->a(Lcom/tencent/mm/plugin/sns/d/k;)Z

    goto :goto_1

    .line 79
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQJ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/l;->aL(J)I

    move-result v0

    .line 80
    const-string v1, "MicroMsg.NetSceneSnsTagOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MM_SNS_TAG_DEL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x122

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/az;->aQI:Lcom/tencent/mm/plugin/sns/a/ba;

    return-object v0
.end method
