.class public final Lcom/tencent/mm/v/e;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field private static final Rj:Ljava/util/List;

.field private static final Rl:Ljava/util/Set;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private final Rk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/v/e;->Rj:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/v/e;->Rl:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    .line 120
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dktext :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    .line 104
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dktext :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 110
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mm/v/e;->Rl:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "resend msg , msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    .line 82
    const-string v1, "MicroMsg.NetSceneSendMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dktext :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 86
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 89
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v1

    .line 94
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 95
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new msg inserted to db , local id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mm/v/e;->Rl:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/model/az;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/mm/v/e;->Rj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/mm/v/e;->Rj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/model/az;)V
    .locals 1
    .parameter

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/mm/v/e;->Rj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method private bA(I)V
    .locals 4
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 253
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 254
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 256
    sget-object v1, Lcom/tencent/mm/v/e;->Rj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/az;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/az;->bX(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method private nR()V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 247
    invoke-direct {p0, v0}, Lcom/tencent/mm/v/e;->bA(I)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/v/e;->ES:Lcom/tencent/mm/k/h;

    .line 152
    new-instance v0, Lcom/tencent/mm/v/f;

    invoke-direct {v0}, Lcom/tencent/mm/v/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/e;->Ft:Lcom/tencent/mm/ad/ai;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/v/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fu;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->abJ()Ljava/util/List;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 157
    :cond_0
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, -0x2

    .line 187
    :cond_1
    :goto_0
    return v0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v2, v3

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 164
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/u;

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v4

    if-ne v4, v12, :cond_5

    .line 167
    new-instance v6, Lcom/tencent/mm/protocal/a/fx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/fx;-><init>()V

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/tencent/mm/storage/bl;

    invoke-direct {v8, v4}, Lcom/tencent/mm/storage/bl;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v8, v10}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v8

    const-string v9, "MicroMsg.NetSceneSendMsg"

    const-string v10, "dktext: getFromUserByRole TO[%s] get[%s] "

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v3

    if-nez v8, :cond_6

    const-string v4, "null"

    :goto_2
    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v8}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v7, v4}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->y(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/fx;

    .line 169
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->z(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/fx;

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v4, v7

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->ks(I)Lcom/tencent/mm/protocal/a/fx;

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->kr(I)Lcom/tencent/mm/protocal/a/fx;

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->ov(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fx;

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/x;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->ow(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fx;

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/tencent/mm/v/e;->Rl:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_9

    :cond_3
    move v4, v3

    :cond_4
    :goto_5
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->kt(I)Lcom/tencent/mm/protocal/a/fx;

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/bw;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/a/fx;->ox(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fx;

    .line 177
    iget-object v4, v0, Lcom/tencent/mm/protocal/fu;->bxz:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/ir;->a(Lcom/tencent/mm/protocal/a/fx;)Lcom/tencent/mm/protocal/a/ir;

    .line 178
    iget-object v4, v0, Lcom/tencent/mm/protocal/fu;->bxz:Lcom/tencent/mm/protocal/a/ir;

    iget-object v6, v0, Lcom/tencent/mm/protocal/fu;->bxz:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ir;->OQ()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/a/ir;->lD(I)Lcom/tencent/mm/protocal/a/ir;

    .line 179
    iget-object v4, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 168
    :cond_6
    invoke-virtual {v8}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    move v4, v3

    .line 174
    goto :goto_4

    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/ag/a;->sh(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x2

    :cond_a
    invoke-static {v7}, Lcom/tencent/mm/ag/c;->si(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/v/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    .line 184
    if-gez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/v/e;->nR()V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 198
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/v/e;->nR()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/v/e;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fv;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/protocal/fv;->bxA:Lcom/tencent/mm/protocal/a/is;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/is;->OQ()Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v2, v3

    .line 208
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 210
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/a/fy;

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fy;->Cl()I

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send msg failed: item ret code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fy;->Cl()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, v2}, Lcom/tencent/mm/v/e;->bA(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/v/e;->ES:Lcom/tencent/mm/k/h;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fy;->Cl()I

    move-result v1

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/v/e;->Rk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v5

    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "msg local id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", SvrId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fy;->Oy()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sent successfully!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    const/16 v7, 0x4a

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fy;->Oy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->bp(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 222
    :cond_4
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "total "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgs sent successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/v/e;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/e;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    .line 227
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/v/e;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, v3, v3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 230
    :cond_6
    if-gez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/v/e;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x4

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0xa

    return v0
.end method
