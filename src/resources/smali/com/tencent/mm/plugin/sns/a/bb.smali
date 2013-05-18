.class public Lcom/tencent/mm/plugin/sns/a/bb;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;
.implements Lcom/tencent/mm/plugin/sns/a/i;


# static fields
.field public static aQS:Ljava/util/Vector;


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field private aQM:Z

.field private aQN:J

.field private aQO:Ljava/lang/String;

.field final aQP:I

.field private aQQ:Z

.field private aQR:Z

.field public aQT:I

.field public aQU:I

.field private maxId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/bb;->aQS:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 22
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    .line 24
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQO:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQQ:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQR:Z

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQT:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQU:I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    new-instance v5, Lcom/tencent/mm/plugin/sns/a/bc;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/a/bc;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bb;->Ft:Lcom/tencent/mm/ad/ai;

    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    .line 51
    cmp-long v5, p1, v1

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQM:Z

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQP:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/al;

    .line 56
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQM:Z

    if-eqz v5, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v5

    const-string v6, "@__weixintimtline"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/d/f;->kY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQO:Ljava/lang/String;

    .line 58
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQO:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 59
    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQO:Ljava/lang/String;

    .line 61
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/al;->aSX:Lcom/tencent/mm/protocal/a/kz;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/kz;->qE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kz;

    .line 64
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/al;->aSX:Lcom/tencent/mm/protocal/a/kz;

    invoke-virtual {v5, p1, p2}, Lcom/tencent/mm/protocal/a/kz;->bd(J)Lcom/tencent/mm/protocal/a/kz;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/a/cl;->Fu()I

    move-result v5

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQM:Z

    if-eqz v7, :cond_3

    :goto_0
    invoke-virtual {v6, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/h;->h(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/al;->aSX:Lcom/tencent/mm/protocal/a/kz;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/a/kz;->be(J)Lcom/tencent/mm/protocal/a/kz;

    .line 69
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    const-string v6, "@__weixintimtline"

    invoke-static {v1, v2, p1, p2, v6}, Lcom/tencent/mm/plugin/sns/a/h;->a(JJLjava/lang/String;)I

    move-result v1

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/al;->aSX:Lcom/tencent/mm/protocal/a/kz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kz;->mH(I)Lcom/tencent/mm/protocal/a/kz;

    .line 72
    const-string v2, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " This req nextCount: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " min:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ReqTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/al;->aSX:Lcom/tencent/mm/protocal/a/kz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kz;->Xe()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "maxId:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " minId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " lastReqTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneSnsTimeLine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    :cond_3
    move-wide v1, p1

    .line 67
    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/b/am;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 90
    const-string v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQP:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    .line 98
    :goto_0
    const-string v0, "@__weixintimtline"

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/la;->Xi()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/h;->a(Ljava/lang/String;JJI)V

    .line 99
    return-void

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/h;->ai(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    goto :goto_0
.end method

.method public static jL(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/bb;->aQS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/bb;->aQS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static jM(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/bb;->aQS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final EF()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQT:I

    return v0
.end method

.method public final EG()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQU:I

    return v0
.end method

.method public final Ep()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQM:Z

    return v0
.end method

.method public final Eq()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQQ:Z

    return v0
.end method

.method public final Er()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQR:Z

    return v0
.end method

.method public final Es()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public final Et()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    return-wide v0
.end method

.method public final Eu()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xcf

    const/4 v8, 0x1

    .line 103
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

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

    .line 105
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/sns/b/am;

    .line 106
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/am;->kd()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/am;->kd()I

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jM(Ljava/lang/String;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 187
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQT:I

    .line 112
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->EG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQU:I

    .line 113
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "for same md5 count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/la;->Xj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , objCount:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/la;->Xg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cflag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/la;->EG()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-string v2, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "respone Max "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  respone min  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "respone Max "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  respone min  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQM:Z

    if-nez v0, :cond_3

    .line 129
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->lg(Ljava/lang/String;)V

    .line 132
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQQ:Z

    .line 134
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    .line 138
    :goto_2
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jM(Ljava/lang/String;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 126
    :cond_1
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    const-string v2, " respone is Empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/a/bb;->a(Lcom/tencent/mm/plugin/sns/b/am;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQO:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/la;->Xf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    const-string v1, "md5 is no change!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "@__weixintimtline"

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/la;->Xi()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/h;->a(Ljava/lang/String;JJI)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/h;->Ht()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    if-lez v0, :cond_5

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQR:Z

    .line 148
    :cond_4
    :goto_3
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jM(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 147
    :cond_5
    if-nez v0, :cond_4

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQQ:Z

    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "MicorMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    const-string v2, "@__weixintimtline"

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/la;->Xf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/f;->R(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/am;->kd()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 158
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/h;->Hq()V

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    .line 170
    :goto_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQQ:Z

    .line 171
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jM(Ljava/lang/String;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 164
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/h;->lh(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/h;->lg(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/a/bb;->a(Lcom/tencent/mm/plugin/sns/b/am;Ljava/lang/String;)V

    goto :goto_4

    .line 177
    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/am;->aSY:Lcom/tencent/mm/protocal/a/la;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/la;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/h;->Hq()V

    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQN:J

    .line 181
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aQQ:Z

    .line 185
    :goto_5
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bb;->jM(Ljava/lang/String;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 183
    :cond_9
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/a/bb;->a(Lcom/tencent/mm/plugin/sns/b/am;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, "@__weixintimtline"

    return-object v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bb;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method
