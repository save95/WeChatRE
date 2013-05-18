.class public Lcom/tencent/mm/plugin/sns/a/bf;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;
.implements Lcom/tencent/mm/plugin/sns/a/i;


# static fields
.field public static aRb:Ljava/util/Vector;


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field private Jt:Ljava/lang/String;

.field private aQM:Z

.field private aQN:J

.field private aQO:Ljava/lang/String;

.field private final aQP:I

.field private aQQ:Z

.field private aQR:Z

.field public aQT:I

.field private aRc:I

.field private aRd:Z

.field private aRe:Z

.field private awv:Z

.field private maxId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/bf;->aRb:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRc:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRd:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQO:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQQ:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQR:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRe:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQT:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    .line 56
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    .line 57
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/a/bf;->awv:Z

    .line 58
    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 59
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fp userName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    if-eqz p4, :cond_3

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQP:I

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Ft:Lcom/tencent/mm/ad/ai;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/sns/b/ar;

    .line 67
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/le;->qJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/le;

    .line 68
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/le;->bg(J)Lcom/tencent/mm/protocal/a/le;

    .line 70
    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQM:Z

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQM:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/f;->kY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQO:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQO:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/le;->qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/le;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/a/cl;->ka(Ljava/lang/String;)I

    move-result v3

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQM:Z

    if-eqz v1, :cond_5

    move-wide v1, v4

    :goto_3
    move-object v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/h;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    .line 81
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/le;->bh(J)Lcom/tencent/mm/protocal/a/le;

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    invoke-static {v0, v1, p2, p3, p1}, Lcom/tencent/mm/plugin/sns/a/h;->a(JJLjava/lang/String;)I

    move-result v0

    .line 84
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/le;->mQ(I)Lcom/tencent/mm/protocal/a/le;

    .line 85
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/b/ar;->aTb:Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/le;->mP(I)Lcom/tencent/mm/protocal/a/le;

    .line 87
    const-string v1, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nextCount: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " maxId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastReqTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " snsSource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 61
    :cond_2
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "np userName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 70
    goto/16 :goto_2

    :cond_5
    move-wide v1, p2

    .line 80
    goto/16 :goto_3
.end method

.method private EH()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->awv:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->v(Ljava/lang/String;Z)I

    move-result v0

    .line 129
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 130
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQR:Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-nez v0, :cond_0

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQQ:Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/b/as;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQP:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    .line 144
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lf;->Xi()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/h;->a(Ljava/lang/String;JJI)V

    .line 146
    return-void

    .line 142
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/h;->ai(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    goto :goto_0
.end method

.method public static jN(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/bf;->aRb:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/bf;->aRb:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static jO(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/bf;->aRb:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final EF()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQT:I

    return v0
.end method

.method public final Ep()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQM:Z

    return v0
.end method

.method public final Eq()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQQ:Z

    return v0
.end method

.method public final Er()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQR:Z

    return v0
.end method

.method public final Es()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRe:Z

    return v0
.end method

.method public final Et()J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    return-wide v0
.end method

.method public final Eu()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRd:Z

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

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

    .line 151
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/sns/b/as;

    .line 154
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/as;->kd()I

    move-result v0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/as;->kd()I

    move-result v0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/as;->kd()I

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->jO(Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 231
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQT:I

    .line 162
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "for same md5 count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lf;->Xj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , objCount:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lf;->Xg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQM:Z

    if-nez v0, :cond_3

    .line 167
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "np  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/as;->kd()I

    move-result v0

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRe:Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->awv:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/d/h;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQQ:Z

    .line 173
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->jO(Ljava/lang/String;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 175
    :cond_2
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/a/bf;->a(Lcom/tencent/mm/plugin/sns/b/as;Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQO:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lf;->Xf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    const-string v1, "md5 is nochange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lf;->Xi()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/h;->a(Ljava/lang/String;JJI)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bf;->EH()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->jO(Ljava/lang/String;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 193
    :cond_4
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fp  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQM:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQO:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lf;->Xf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lf;->Xf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/f;->R(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/b/as;->kd()I

    move-result v0

    const/16 v2, 0xcf

    if-ne v0, v2, :cond_c

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/f;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->awv:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->s(Ljava/lang/String;Z)V

    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aQN:J

    .line 215
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bf;->EH()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->jO(Ljava/lang/String;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 197
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xs()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRc:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRc:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_icount:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lf;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_older_bgId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aRd:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->GQ()V

    const-string v4, "MicorMsg.NetSceneSnsUserPage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get new  bgid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_snsBgId:J

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/f;->a(Lcom/tencent/mm/plugin/sns/d/e;)Z

    goto/16 :goto_3

    .line 210
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/bf;->awv:Z

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/d/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/bf;->awv:Z

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/d/h;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 213
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/a/bf;->a(Lcom/tencent/mm/plugin/sns/b/as;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 223
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/b/as;->aTc:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->Xh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 224
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    const-string v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 228
    :cond_d
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/a/bf;->a(Lcom/tencent/mm/plugin/sns/b/as;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bf;->jO(Ljava/lang/String;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Jt:Ljava/lang/String;

    return-object v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bf;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method
