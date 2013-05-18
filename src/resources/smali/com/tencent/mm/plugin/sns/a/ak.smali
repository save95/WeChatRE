.class public final Lcom/tencent/mm/plugin/sns/a/ak;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field private static aQh:Ljava/util/List;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private aQg:Ljava/lang/String;

.field private aQi:Lcom/tencent/mm/plugin/sns/a/ao;

.field private aQj:Lcom/tencent/mm/plugin/sns/a/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/ak;->aQh:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQg:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/a/ap;-><init>(Lcom/tencent/mm/plugin/sns/a/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQj:Lcom/tencent/mm/plugin/sns/a/ap;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQi:Lcom/tencent/mm/plugin/sns/a/ao;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQi:Lcom/tencent/mm/plugin/sns/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/ao;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/w;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/w;->aSN:Lcom/tencent/mm/protocal/a/ko;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ko;->WV()Lcom/tencent/mm/protocal/a/ko;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQg:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/ak;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQg:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/a/an;)V
    .locals 1
    .parameter

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/ak;->aQh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/ak;->aQh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/a/an;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/ak;->aQh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 354
    return-void
.end method

.method static synthetic lw()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/ak;->aQh:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ED()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQi:Lcom/tencent/mm/plugin/sns/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/ao;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/x;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQi:Lcom/tencent/mm/plugin/sns/a/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/ao;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/w;

    .line 280
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/x;->aSO:Lcom/tencent/mm/protocal/a/kp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kp;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/b/w;->aSN:Lcom/tencent/mm/protocal/a/ko;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ko;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v3

    .line 283
    invoke-static {v3, v2}, Lcom/tencent/mm/protocal/iy;->d([B[B)[B

    move-result-object v2

    .line 284
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x2003

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 288
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/b/w;->aSN:Lcom/tencent/mm/protocal/a/ko;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ko;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    array-length v2, v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 291
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/x;->aSO:Lcom/tencent/mm/protocal/a/kp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kp;->RY()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/w;->aSN:Lcom/tencent/mm/protocal/a/ko;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ko;->Mt()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/ak;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ak;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/ak;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQi:Lcom/tencent/mm/plugin/sns/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/ao;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/w;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/w;->aSN:Lcom/tencent/mm/protocal/a/ko;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ko;->D(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ko;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/ak;->ES:Lcom/tencent/mm/k/h;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQi:Lcom/tencent/mm/plugin/sns/a/ao;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/ak;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 77
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
    .line 100
    const-string v0, "MicroMsg.NetSceneNewSyncAlbum"

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

    .line 101
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 122
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/x;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/x;->aSO:Lcom/tencent/mm/protocal/a/kp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kp;->Ux()Lcom/tencent/mm/protocal/a/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ax;->OQ()Ljava/util/LinkedList;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 109
    const-string v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->aQj:Lcom/tencent/mm/plugin/sns/a/ap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/ap;->aQq:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/ap;->qs:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/x;->aSO:Lcom/tencent/mm/protocal/a/kp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kp;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/w;->aSN:Lcom/tencent/mm/protocal/a/ko;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ko;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/iy;->d([B[B)[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ak;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/aw;Landroid/os/Handler;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/aw;->Qd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kf;->cA([B)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v6

    .line 128
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 129
    const-string v3, "contentStyle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 130
    const-string v4, ">"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 131
    const-string v3, "<"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    .line 132
    const/4 v3, -0x1

    .line 135
    add-int/lit8 v4, v4, 0x1

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 140
    :goto_0
    :try_start_2
    const-string v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "snsSync "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-ne v0, v2, :cond_3

    .line 143
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v7

    .line 148
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_newerIds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_newerIds:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v3, v1

    move v0, v2

    .line 152
    :goto_1
    array-length v4, v8

    if-ge v3, v4, :cond_1

    .line 153
    aget-object v4, v8, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 152
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "processSnsObject:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_1
    move v3, v1

    move-object v4, v5

    .line 157
    :goto_2
    const/4 v9, 0x2

    if-ge v3, v9, :cond_2

    array-length v9, v8

    if-ge v3, v9, :cond_2

    if-eqz v0, :cond_2

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v9, v8, v3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 160
    :cond_2
    const-string v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "snsync newerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " S: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " list "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/d/e;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " newer "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/f;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/h;->aG(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    :goto_4
    return v1

    .line 166
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/sns/d/f;->S(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 225
    :catch_1
    move-exception v0

    goto :goto_4

    .line 197
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/al;

    invoke-direct {v3, p0, v6, p2}, Lcom/tencent/mm/plugin/sns/a/al;-><init>(Lcom/tencent/mm/plugin/sns/a/ak;Lcom/tencent/mm/protocal/a/kf;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    .line 222
    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/a/aw;Landroid/os/Handler;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 232
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/aw;->Qd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/js;->cv([B)Lcom/tencent/mm/protocal/a/js;

    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/js;->getId()J

    move-result-wide v1

    .line 234
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/js;->Wn()J

    move-result-wide v9

    .line 235
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v11

    .line 237
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/js;->rJ()Ljava/lang/String;

    move-result-object v5

    .line 238
    if-nez v5, :cond_0

    .line 239
    const-string v5, ""

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/d;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 242
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/js;->Wp()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    .line 243
    new-instance v3, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    .line 244
    iput-wide v1, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    .line 245
    iput-wide v9, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_parentID:J

    .line 246
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_createTime:I

    .line 247
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_talker:Ljava/lang/String;

    .line 248
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_type:I

    .line 249
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_curActionBuf:[B

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_refActionBuf:[B

    .line 251
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/jr;->Wl()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_commentSvrID:I

    .line 252
    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/d/c;->field_clientId:Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/d;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 254
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v0

    if-ne v0, v12, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kf;->cA([B)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/protocal/a/kf;->aY(J)Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->nl()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v9

    if-ne v2, v9, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/am;

    invoke-direct {v1, p0, v11, p2}, Lcom/tencent/mm/plugin/sns/a/am;-><init>(Lcom/tencent/mm/plugin/sns/a/ak;Lcom/tencent/mm/protocal/a/jr;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v6

    .line 271
    :goto_1
    return v0

    .line 254
    :cond_4
    :try_start_3
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/kf;->b(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/d/g;->ab([B)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/d/h;->a(JLcom/tencent/mm/plugin/sns/d/g;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v0

    if-ne v0, v12, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->nl()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v9

    if-ne v2, v9, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/ju;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/kf;->c(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_9
    move v0, v7

    .line 256
    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    move v0, v7

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xd6

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    return v0
.end method
