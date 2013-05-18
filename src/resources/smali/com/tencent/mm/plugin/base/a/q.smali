.class public final Lcom/tencent/mm/plugin/base/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# instance fields
.field private apy:Lcom/tencent/mm/sdk/a/an;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/base/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/r;-><init>(Lcom/tencent/mm/plugin/base/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/q;->apy:Lcom/tencent/mm/sdk/a/an;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 13
    .parameter

    .prologue
    .line 74
    const-string v0, "MicroMsg.AppMessageExtension"

    const-string v1, "process add app message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_0
    const-string v0, "MicroMsg.AppMessageExtension"

    const-string v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v3, 0x0

    .line 147
    :cond_1
    :goto_0
    return-object v3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v2, "MicroMsg.AppMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v1

    .line 93
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    const-string v0, "MicroMsg.AppMessageExtension"

    const-string v1, "parse app message failed, insert failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v3, 0x0

    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/n;->he(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appVersion:I

    iget v1, v7, Lcom/tencent/mm/plugin/base/a/p;->aps:I

    if-ge v0, v1, :cond_6

    .line 119
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xa()Lcom/tencent/mm/plugin/base/a/l;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/l;->hc(Ljava/lang/String;)V

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bm;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    if-eqz v5, :cond_c

    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v3

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_17

    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->bp(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v3

    int-to-long v9, v3

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/u;->s(J)V

    move-object v3, v0

    :goto_3
    iget v0, v7, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iget v9, v7, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/base/a/u;->z(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v9, 0x11000031

    if-ne v0, v9, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/plugin/base/a/p;->content:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v4, 0x11000031

    if-ne v0, v4, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->tf(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Cv()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v4

    if-eqz v4, :cond_9

    iget v0, v7, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v9

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v4, v0, v10}, Lcom/tencent/mm/s/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " thumbData MsgInfo path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new thumbnail saved, path"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    if-eqz v5, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    move-object v1, v3

    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_12

    invoke-static {v3}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/u;->bx(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/q;->apy:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/q;->apy:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    :goto_8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v1, 0x12000031

    if-ne v0, v1, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 123
    :cond_a
    if-nez v3, :cond_13

    .line 124
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 122
    :cond_b
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v0, v7, Lcom/tencent/mm/plugin/base/a/p;->apr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "get cdn image "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/tencent/mm/plugin/base/a/p;->apr:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/base/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/e;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/plugin/base/a/p;->apr:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/base/a/e;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/tencent/mm/s/g;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/plugin/base/a/e;->apa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    invoke-static {v4}, Lcom/tencent/mm/s/g;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/tencent/mm/plugin/base/a/c;

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/base/a/c;-><init>(Lcom/tencent/mm/plugin/base/a/e;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/base/a/c;->start()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    const-string v4, "MicroMsg.AppMessageExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new thumbnail saved, path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/e;->apa:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    move-object v1, v3

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x3

    move-object v1, v3

    goto/16 :goto_7

    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v0

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/storage/z;->a(ILcom/tencent/mm/storage/u;)V

    goto/16 :goto_8

    .line 126
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v1, 0x11000031

    if-eq v0, v1, :cond_1

    .line 129
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v1, 0x12000031

    if-eq v0, v1, :cond_1

    .line 132
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_16

    .line 133
    invoke-static {v6}, Lcom/tencent/mm/plugin/voicereminder/a/k;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_16

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->bnr:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/platformtools/bf;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v6, v5

    const/4 v8, 0x1

    if-le v6, v8, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v4, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/h;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/base/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/o;-><init>()V

    .line 142
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/base/a/p;->a(Lcom/tencent/mm/plugin/base/a/o;)V

    .line 143
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/o;->field_msgId:J

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/t;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_17
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/base/a/s;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/q;->apy:Lcom/tencent/mm/sdk/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 63
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/base/a/s;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/q;->apy:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->remove(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 3
    .parameter

    .prologue
    .line 251
    const-string v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fL(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fK(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 253
    :cond_1
    return-void
.end method
