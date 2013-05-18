.class final Lcom/tencent/mm/plugin/base/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic aqA:Lcom/tencent/mm/plugin/base/a/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/bf;Lcom/tencent/mm/k/u;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    iput p3, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ig:I

    iput p4, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ih:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bf;->re()I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_3

    .line 193
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ih:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-wide v4, v6

    .line 217
    :goto_0
    const-wide/16 v0, 0x0

    .line 218
    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    iget-object v6, v6, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    .line 220
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    iget-object v6, v6, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onSceneEnd SceneType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v8}, Lcom/tencent/mm/k/u;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ig:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ih:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " retCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rowid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ig:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    if-eqz v2, :cond_a

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->c(Lcom/tencent/mm/plugin/base/a/bf;)I

    .line 231
    :cond_1
    :goto_1
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bf;->rg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/bf;->d(Lcom/tencent/mm/plugin/base/a/bf;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/bf;->e(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/bf;->f(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/bf;->g(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->d(Lcom/tencent/mm/plugin/base/a/bf;)I

    move-result v0

    if-lez v0, :cond_b

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->h(Lcom/tencent/mm/plugin/base/a/bf;)V

    .line 238
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bf;->rf()I

    .line 239
    :goto_3
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->a(Lcom/tencent/mm/plugin/base/a/bf;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/ar;->wT()J

    move-result-wide v1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/ar;->qA()I

    move-result v0

    move-wide v4, v1

    move v2, v0

    goto/16 :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_9

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->b(Lcom/tencent/mm/plugin/base/a/bf;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/ax;->wT()J

    move-result-wide v4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/ax;->qA()I

    move-result v1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/ax;->ux()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 205
    new-instance v2, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v2}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    .line 207
    iget-wide v8, v2, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_6

    .line 208
    iget-wide v8, v2, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_7

    :cond_5
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " getmsgFailed id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    .line 209
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/base/a/bf;->P(J)V

    :cond_6
    move v2, v1

    .line 212
    goto/16 :goto_0

    .line 208
    :cond_7
    invoke-virtual {v10}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " getmsgFailed id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto :goto_4

    :cond_8
    iput-object v0, v11, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/plugin/base/a/p;->b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12, v10}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/base/a/t;->M(J)Lcom/tencent/mm/plugin/base/a/o;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/base/a/o;->field_xml:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "msgId"

    aput-object v10, v9, v3

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/plugin/base/a/t;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto :goto_4

    .line 213
    :cond_9
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v2}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bf;->rf()I

    goto/16 :goto_3

    .line 227
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->Ig:I

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/base/a/bf;->a(Lcom/tencent/mm/plugin/base/a/bf;I)I

    goto/16 :goto_1

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->g(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->f(Lcom/tencent/mm/plugin/base/a/bf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bg;->aqA:Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/bf;->i(Lcom/tencent/mm/plugin/base/a/bf;)V

    goto/16 :goto_2
.end method
