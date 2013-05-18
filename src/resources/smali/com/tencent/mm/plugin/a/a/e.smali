.class public final Lcom/tencent/mm/plugin/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ew()V

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 145
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ae(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->cr(Ljava/lang/String;)Z

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/a/a/d;->im(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/c;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 152
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/c;-><init>()V

    .line 153
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/c;->aE(I)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/a/c;->eq(I)V

    .line 155
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/a/a/c;->setUsername(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/a/c;->T(J)V

    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/a/c;->U(J)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/a/a/d;->a(Lcom/tencent/mm/plugin/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    const-string v0, "MicroMsg.QMsgExtension"

    const-string v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 12
    .parameter

    .prologue
    .line 37
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_b

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicroMsg.QMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseQMsg content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    new-instance v3, Lcom/tencent/mm/storage/u;

    invoke-direct {v3}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/u;->bp(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/u;->s(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/u;->setType(I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/d;->im(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/a/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/a/a/c;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/c;->setUsername(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/c;->eq(I)V

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/a/a/c;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zO()Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/a/a/d;->a(Lcom/tencent/mm/plugin/a/a/c;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MicroMsg.QMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseQMsg : insert QContact failed : username = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/a/a/c;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, -0x1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Cv()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Cv()I

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v5

    const/4 v6, 0x0

    const-string v8, ""

    invoke-virtual {v4, v1, v5, v6, v8}, Lcom/tencent/mm/s/g;->a([BIZLjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "THUMBNAIL://"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v1

    const/16 v6, 0x24

    if-ne v1, v6, :cond_7

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v7}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_6

    :cond_5
    const/4 v6, 0x1

    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v8, Lcom/tencent/mm/plugin/a/a/f;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/tencent/mm/plugin/a/a/f;-><init>(B)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/a/a/f;->parse(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/a/a/f;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/a/a/f;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    :cond_7
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bm;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    move-object v1, v3

    :goto_8
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/u;->bx(J)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Cv()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->bn(I)V

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    :cond_9
    :goto_9
    return-object v3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_13

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    move-object v1, v3

    goto :goto_8

    :cond_13
    const/4 v0, 0x3

    move-object v1, v3

    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->a(ILcom/tencent/mm/storage/u;)V

    goto :goto_9
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->ex(Ljava/lang/String;)V

    .line 193
    return-void
.end method
