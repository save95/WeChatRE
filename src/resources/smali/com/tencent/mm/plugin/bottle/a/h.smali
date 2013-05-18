.class public final Lcom/tencent/mm/plugin/bottle/a/h;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private asj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->asj:Z

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/h;->ES:Lcom/tencent/mm/k/h;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

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
    const/4 v9, -0x1

    const/16 v3, -0x38

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 46
    const-string v0, "MicroMsg.NetScenePickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x7d2

    if-eq p3, v0, :cond_0

    if-ne p3, v3, :cond_1

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->dM(I)V

    .line 52
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    .line 56
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fd;

    .line 58
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 59
    packed-switch p3, :pswitch_data_0

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hm;->xp()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hm;->xo()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->dM(I)V

    .line 70
    :cond_2
    :pswitch_0
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 71
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/bottle/a/h;->asj:Z

    .line 72
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bottle pack:pack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->xp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " throw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->xo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hm;->UN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hm;->UN()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_3
    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 81
    aget-object v4, v1, v4

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 84
    :cond_4
    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 85
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hm;->lX()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/k;->ag(I)V

    .line 89
    new-instance v6, Lcom/tencent/mm/j/w;

    invoke-direct {v6}, Lcom/tencent/mm/j/w;-><init>()V

    .line 90
    invoke-virtual {v6, v4}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6, v8}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 92
    invoke-virtual {v6, v7}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 93
    invoke-virtual {v6, v9}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 95
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hm;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    const-string v1, ".userinfo.$sex"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->X(I)V

    .line 98
    const-string v1, ".userinfo.$signature"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    .line 99
    const-string v1, ".userinfo.$country"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".userinfo.$province"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".userinfo.$city"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->aI(Ljava/lang/String;)V

    .line 100
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " city:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prov:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, ".userinfo.$bigheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 102
    const-string v1, ".userinfo.$smallheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 103
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 104
    const-string v1, "MicroMsg.NetScenePickBottle"

    const-string v2, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/l;->q(Lcom/tencent/mm/storage/k;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 115
    :cond_6
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBottleType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->xl()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMsgType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->xm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBottleInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->UN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->UV()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThrowCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->xo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPickCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hm;->xp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDistance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->xw()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 131
    return-void

    .line 86
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hm;->lX()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "MicroMsg.NetScenePickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Set Contact failed "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 125
    :cond_9
    if-ne p3, v3, :cond_7

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hm;->xp()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->xo()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    goto :goto_2

    .line 59
    nop

    :pswitch_data_0
    .packed-switch -0x38
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x31

    return v0
.end method

.method public final xu()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->asj:Z

    return v0
.end method

.method final xv()Lcom/tencent/mm/protocal/fd;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fd;

    return-object v0
.end method
