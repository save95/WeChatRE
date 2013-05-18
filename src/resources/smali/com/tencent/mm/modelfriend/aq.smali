.class public final Lcom/tencent/mm/modelfriend/aq;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->ES:Lcom/tencent/mm/k/h;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/ar;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->Ft:Lcom/tencent/mm/ad/ai;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cy;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/dm;->nR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dm;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dm;->ju(I)Lcom/tencent/mm/protocal/a/dm;

    .line 42
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelfriend/i;Lcom/tencent/mm/protocal/a/fr;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->dA(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->eN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->X(I)V

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->au(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->av(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->at(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->ff()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->Z(I)V

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->ar(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->SQ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aU(I)V

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->SS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->dG(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->SR()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->aV(I)V

    .line 215
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->dH(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->SD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->dB(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->aS(I)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->dC(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/i;->j(J)V

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/fr;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QA()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->aT(I)V

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->dD(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelfriend/i;->dE(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->dF(Ljava/lang/String;)V

    .line 230
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aq;->ES:Lcom/tencent/mm/k/h;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v3, 0x4

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    const/16 v3, -0x44

    move/from16 v0, p3

    if-ne v0, v3, :cond_0

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/aq;->ES:Lcom/tencent/mm/k/h;

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/cz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/cz;->bwE:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dn;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/y;->Pf()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v0, v1, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 202
    :goto_0
    return-void

    .line 70
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 71
    :cond_1
    const-string v3, "MicroMsg.NetSceneGetMFriend"

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

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aq;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 75
    :cond_2
    const-string v3, "MicroMsg.NetSceneGetMFriend"

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

    .line 76
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/cz;

    .line 77
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/cy;

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v6, v4, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/dm;->mD()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/cz;->bwE:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/dn;->Re()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/cz;->bwE:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/dn;->Re()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    iget-object v7, v3, Lcom/tencent/mm/protocal/cz;->bwE:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dn;->Re()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mX()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/ac;->mr()Z

    .line 87
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/cz;->bwE:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dn;->RT()Ljava/util/LinkedList;

    move-result-object v5

    if-nez v5, :cond_4

    .line 88
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v6, "onGYNetEnd  friendlist null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v8

    .line 93
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/cz;->bwE:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dn;->RT()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v6, v5, :cond_12

    .line 94
    iget-object v5, v3, Lcom/tencent/mm/protocal/cz;->bwE:Lcom/tencent/mm/protocal/a/dn;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dn;->RT()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/fr;

    .line 95
    if-nez v5, :cond_5

    .line 96
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v7, "Err getFriendList null"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->mc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v10

    .line 100
    if-nez v10, :cond_6

    iget-object v7, v4, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dm;->mD()I

    move-result v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_6

    .line 101
    const-string v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eP()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " md5: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->mc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_6
    new-instance v11, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v11}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    .line 105
    iget-object v7, v4, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/dm;->mD()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_c

    .line 106
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    if-nez v7, :cond_7

    .line 107
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v7, "ERR: facebook friend return null info"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/co;->getID()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/modelfriend/ab;->k(J)V

    .line 111
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/co;->Rn()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->aW(I)V

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/protocal/a/co;->getID()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/j/c;->cn(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/co;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->dX(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->ar(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->fi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->av(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->fh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->au(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->fg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->at(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->ff()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->Z(I)V

    .line 119
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eN()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->X(I)V

    .line 120
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->dw(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/co;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->dx(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/co;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->dy(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->setUsername(Ljava/lang/String;)V

    .line 129
    :cond_8
    new-instance v12, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 130
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ad;->setUsername(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->fh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ad;->au(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->fi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ad;->av(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->fg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ad;->at(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eN()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ad;->X(I)V

    .line 135
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->ff()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/tencent/mm/modelfriend/ad;->Z(I)V

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 141
    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 142
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eU()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eU()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 143
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eU()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/k;->ar(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v13

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 152
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 153
    const-string v7, "mobile friend never go here"

    iget-object v5, v4, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dm;->mD()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_e

    const/4 v5, 0x1

    :goto_4
    invoke-static {v7, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 154
    const/16 v5, 0x66

    invoke-virtual {v11, v5}, Lcom/tencent/mm/modelfriend/ab;->setStatus(I)V

    .line 195
    :cond_a
    :goto_5
    iget-object v5, v4, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/dm;->mD()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mX()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/modelfriend/ab;)Z

    .line 198
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mY()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    goto/16 :goto_2

    .line 124
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 125
    const-string v5, "MicroMsg.NetSceneGetMFriend"

    const-string v7, "username null for mobile"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 148
    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    .line 153
    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    .line 156
    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v7

    if-nez v7, :cond_11

    .line 157
    :cond_10
    const/16 v7, 0x64

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->setStatus(I)V

    .line 158
    if-eqz v10, :cond_a

    .line 159
    const-string v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onGYNetEnd update status on, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eP()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " realName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "  MFriend:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setStatus(I)V

    .line 161
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->dw(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/co;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/u;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->dx(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->SP()Lcom/tencent/mm/protocal/a/co;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/co;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->dy(Ljava/lang/String;)V

    .line 165
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/modelfriend/i;Lcom/tencent/mm/protocal/a/fr;)V

    .line 166
    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->aE(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    .line 169
    new-instance v7, Lcom/tencent/mm/j/w;

    invoke-direct {v7}, Lcom/tencent/mm/j/w;-><init>()V

    .line 170
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->Qx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->Qy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 173
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 174
    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    goto/16 :goto_5

    .line 180
    :cond_11
    const/16 v7, 0x65

    invoke-virtual {v11, v7}, Lcom/tencent/mm/modelfriend/ab;->setStatus(I)V

    .line 181
    if-eqz v10, :cond_a

    .line 182
    const-string v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onGYNetEnd update status friend, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eP()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "  md5:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->mc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setStatus(I)V

    .line 184
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->eP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->dw(Ljava/lang/String;)V

    .line 188
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/modelfriend/i;Lcom/tencent/mm/protocal/a/fr;)V

    .line 189
    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelfriend/i;->aE(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    .line 192
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/fr;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 200
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aq;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x20

    return v0
.end method

.method public final mC()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cy;

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10124

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/dm;->nR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dm;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/cy;->bwD:Lcom/tencent/mm/protocal/a/dm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dm;->ju(I)Lcom/tencent/mm/protocal/a/dm;

    .line 48
    return-void
.end method
