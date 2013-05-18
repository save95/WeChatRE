.class public final Lcom/tencent/mm/modelfriend/as;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->ES:Lcom/tencent/mm/k/h;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->Ft:Lcom/tencent/mm/ad/ai;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dn;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/dw;->jD(I)Lcom/tencent/mm/protocal/a/dw;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/dw;->jE(I)Lcom/tencent/mm/protocal/a/dw;

    .line 44
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/hu;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ax;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/hu;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/hu;->Vg()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ht;

    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Sd()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->getGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Ve()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wei:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Vf()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Re()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Sd()I

    move-result v3

    if-gez v3, :cond_1

    move-object v3, v2

    .line 122
    :goto_1
    if-nez v3, :cond_2

    .line 123
    const-string v0, "MicroMsg.NetSceneGetQQGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error Resp Group Info index:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Sd()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/aw;->aZ(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->getGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/aw;->ef(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Ve()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/aw;->ba(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Vf()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/aw;->bb(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ht;->Re()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/aw;->ee(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mG()I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/aw;

    .line 133
    :goto_3
    if-nez v0, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/aw;->bc(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/aw;->bd(I)V

    .line 136
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelfriend/aw;->be(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/ax;->a(Lcom/tencent/mm/modelfriend/aw;)Z

    move-result v0

    .line 138
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insert name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/aw;->be(I)V

    .line 142
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mF()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/aw;->bd(I)V

    .line 146
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelfriend/aw;->be(I)V

    .line 147
    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelfriend/aw;->aE(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/ax;->b(Lcom/tencent/mm/modelfriend/aw;)Z

    move-result v0

    .line 149
    const-string v5, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Update name:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 152
    :cond_4
    if-eqz v4, :cond_6

    .line 153
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/aw;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mI()I

    move-result v2

    if-nez v2, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mF()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/ax;->bg(I)Z

    move-result v2

    .line 158
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mF()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/az;->bj(I)Z

    move-result v2

    .line 160
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete QQList name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ret:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 164
    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/as;->ES:Lcom/tencent/mm/k/h;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dn;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dw;->mD()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dw;->Sd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ax;->bf(I)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mI()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetQQGroup"

    const-string v1, "Err group not exist or group no need update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/as;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 74
    :cond_0
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/as;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 116
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v3, "MicroMsg.NetSceneGetQQGroup"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/dn;

    .line 80
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/do;

    .line 82
    iget-object v5, v3, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dw;->mD()I

    move-result v5

    if-nez v5, :cond_2

    .line 83
    iget-object v3, v4, Lcom/tencent/mm/protocal/do;->bwO:Lcom/tencent/mm/protocal/a/dx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dx;->Se()Lcom/tencent/mm/protocal/a/hu;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelfriend/as;->a(Lcom/tencent/mm/protocal/a/hu;)V

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/as;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/dw;->Sd()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelfriend/az;->bj(I)Z

    move-result v5

    .line 86
    const-string v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete QQList id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/dw;->Sd()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/do;->bwO:Lcom/tencent/mm/protocal/a/dx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dx;->Sf()Lcom/tencent/mm/protocal/a/hs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hs;->getCount()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 92
    iget-object v5, v4, Lcom/tencent/mm/protocal/do;->bwO:Lcom/tencent/mm/protocal/a/dx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dx;->Sf()Lcom/tencent/mm/protocal/a/hs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hs;->Vd()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/hr;

    .line 93
    iget-object v7, v3, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dw;->Sd()I

    move-result v11

    const-string v7, "MicroMsg.NetSceneGetQQGroup"

    const-string v12, "friend"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->UZ()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/modelfriend/ay;->m(J)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v12

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/j/c;->b(JI)Z

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->bi(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Vb()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->bh(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Vb()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->getUserName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->getUserName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v7, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->eN()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ad;->X(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->ff()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ad;->Z(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->fh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ad;->au(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->fi()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ad;->av(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->fg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ad;->at(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ad;->setUsername(Ljava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v7, Lcom/tencent/mm/j/w;

    invoke-direct {v7}, Lcom/tencent/mm/j/w;-><init>()V

    .line 96
    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 97
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 98
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Qx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Qy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 101
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v11

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->getUserName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->bh(I)V

    :cond_5
    :goto_4
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->lX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->an(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Vc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->ej(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Vc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->ek(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Vc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->el(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->lX()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->ap(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->lX()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->aq(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Va()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->eg(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Va()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->eh(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hr;->Va()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->ei(Ljava/lang/String;)V

    const-string v11, "MicroMsg.NetSceneGetQQGroup"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "QQ Friend nickname: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/ay;->mP()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  remark: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lcom/tencent/mm/modelfriend/ay;->bh(I)V

    goto/16 :goto_4

    .line 104
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dw;->Sd()I

    invoke-virtual {v4, v8}, Lcom/tencent/mm/modelfriend/az;->p(Ljava/util/List;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mY()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/modelfriend/ae;->g(Ljava/util/List;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/j/x;->g(Ljava/util/List;)Z

    .line 108
    new-instance v4, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v4}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    .line 109
    iget-object v3, v3, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dw;->Sd()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aw;->aZ(I)V

    .line 110
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aw;->be(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aw;->bd(I)V

    .line 112
    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/aw;->aE(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/ax;->b(Lcom/tencent/mm/modelfriend/aw;)Z

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x1f

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/dn;->bwN:Lcom/tencent/mm/protocal/a/dw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dw;->mD()I

    move-result v0

    return v0
.end method
