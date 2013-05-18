.class public final Lcom/tencent/mm/plugin/base/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static G([B)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_0
    return-object v0

    .line 472
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 475
    if-eqz v2, :cond_1

    .line 476
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 479
    goto :goto_0
.end method

.method public static N(J)V
    .locals 6
    .parameter

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/base/a/b;->K(J)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    .line 58
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    const/4 v0, 0x0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 263
    invoke-static {v1, p0, p3}, Lcom/tencent/mm/plugin/base/a/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 319
    :goto_0
    return v3

    .line 269
    :cond_0
    new-instance v4, Lcom/tencent/mm/storage/u;

    invoke-direct {v4}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 271
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    .line 272
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 273
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, p4, v1, v6}, Lcom/tencent/mm/s/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 276
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 277
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_1
    if-eqz v0, :cond_2

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    .line 284
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/p;->b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 286
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 287
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 288
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 289
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/u;->z(II)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v1

    .line 291
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_4

    .line 293
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 272
    goto/16 :goto_1

    .line 296
    :cond_4
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 300
    new-instance v5, Lcom/tencent/mm/plugin/base/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/base/a/o;-><init>()V

    .line 301
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/base/a/o;->field_xml:Ljava/lang/String;

    .line 302
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/base/a/o;->field_title:Ljava/lang/String;

    .line 303
    iget v4, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iput v4, v5, Lcom/tencent/mm/plugin/base/a/o;->field_type:I

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/base/a/o;->field_description:Ljava/lang/String;

    .line 305
    iput-wide v1, v5, Lcom/tencent/mm/plugin/base/a/o;->field_msgId:J

    .line 306
    iput-object p1, v5, Lcom/tencent/mm/plugin/base/a/o;->field_source:Ljava/lang/String;

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/base/a/t;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 309
    if-eqz v0, :cond_5

    .line 311
    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 312
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/bf;->run()V

    goto/16 :goto_0

    .line 316
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/bf;->P(J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 324
    const/4 v0, 0x0

    .line 325
    new-instance v4, Lcom/tencent/mm/plugin/base/a/p;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/base/a/p;-><init>()V

    .line 326
    iput-object p1, v4, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    .line 327
    iput-object p2, v4, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 328
    iput p4, v4, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    .line 329
    invoke-static {v4, p0, p5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/plugin/base/a/p;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 336
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/plugin/base/a/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 391
    :goto_0
    return v3

    .line 342
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/u;

    invoke-direct {v5}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 344
    iget v1, v4, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move v1, v2

    .line 345
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/s/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 348
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 349
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    if-eqz v0, :cond_2

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    .line 356
    :cond_2
    iput-object p5, v4, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    .line 357
    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/p;->b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 359
    invoke-virtual {v5, p3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 360
    invoke-static {p3}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 361
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 362
    iget v1, v4, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iget v2, v4, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/u;->z(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v1

    .line 364
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gez v4, :cond_4

    .line 366
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 344
    goto/16 :goto_1

    .line 369
    :cond_4
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 373
    new-instance v4, Lcom/tencent/mm/plugin/base/a/o;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/base/a/o;-><init>()V

    .line 374
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_xml:Ljava/lang/String;

    .line 375
    iget-object v5, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_title:Ljava/lang/String;

    .line 376
    iget-object v5, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_type:I

    .line 377
    iget-object v5, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_description:Ljava/lang/String;

    .line 378
    iput-wide v1, v4, Lcom/tencent/mm/plugin/base/a/o;->field_msgId:J

    .line 379
    iput-object p2, v4, Lcom/tencent/mm/plugin/base/a/o;->field_source:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/base/a/t;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 381
    if-eqz v0, :cond_5

    .line 383
    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 384
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/bf;->run()V

    goto/16 :goto_0

    .line 388
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/bf;->P(J)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 396
    .line 397
    new-instance v4, Lcom/tencent/mm/plugin/base/a/p;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/base/a/p;-><init>()V

    .line 398
    iput-object p1, v4, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    .line 399
    iput-object p2, v4, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 400
    iput v8, v4, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    .line 401
    iput-object p4, v4, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    .line 402
    iput-object p5, v4, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    .line 403
    invoke-static {v4, p0, v0}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/plugin/base/a/p;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    const-string v5, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 410
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/plugin/base/a/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    .line 464
    :goto_0
    return v3

    .line 416
    :cond_0
    new-instance v5, Lcom/tencent/mm/storage/u;

    invoke-direct {v5}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 418
    iget v1, v4, Lcom/tencent/mm/plugin/base/a/p;->type:I

    if-ne v1, v8, :cond_3

    move v1, v2

    .line 419
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/s/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 422
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 423
    const-string v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_1
    if-eqz v0, :cond_2

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    .line 429
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/p;->b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 431
    invoke-virtual {v5, p3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 432
    invoke-static {p3}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 433
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 434
    iget v1, v4, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iget v2, v4, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/u;->z(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v1

    .line 436
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msginfo insert id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gez v4, :cond_4

    .line 438
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "insert msg failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v3, v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 418
    goto/16 :goto_1

    .line 441
    :cond_4
    const-string v4, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 445
    new-instance v4, Lcom/tencent/mm/plugin/base/a/o;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/base/a/o;-><init>()V

    .line 446
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_xml:Ljava/lang/String;

    .line 447
    iget-object v5, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_title:Ljava/lang/String;

    .line 448
    iget-object v5, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v5}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_type:I

    .line 449
    iget-object v5, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/base/a/o;->field_description:Ljava/lang/String;

    .line 450
    iput-wide v1, v4, Lcom/tencent/mm/plugin/base/a/o;->field_msgId:J

    .line 451
    iput-object p2, v4, Lcom/tencent/mm/plugin/base/a/o;->field_source:Ljava/lang/String;

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vK()Lcom/tencent/mm/plugin/base/a/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/base/a/t;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 454
    if-eqz v0, :cond_5

    .line 456
    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 457
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/bf;->run()V

    goto/16 :goto_0

    .line 461
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/bf;->P(J)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attach file :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 213
    iget v1, p1, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 214
    iput-object p2, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 215
    iget v1, p1, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    .line 216
    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    .line 217
    iput-object p0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_clientAppDataId:Ljava/lang/String;

    .line 218
    iget v1, p1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    .line 219
    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 226
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buildUploadAttachInfo file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rowid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 228
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uploadAttach insert appattach info failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    .line 231
    :cond_0
    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-static {p2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 107
    :cond_0
    if-nez p3, :cond_4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->Db:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->Db:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_2
    :goto_2
    iget v3, v1, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    move-wide v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/u;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "da_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p3

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/base/a/p;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 483
    const-string v0, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mediaMessageToContent sdkver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->sdkVer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    .line 486
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    .line 487
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    .line 489
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 490
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    .line 492
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 493
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    .line 494
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->extInfo:Ljava/lang/String;

    .line 496
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 497
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 499
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->G([B)Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    .line 501
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 502
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v2, :cond_1

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    .line 505
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 510
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;

    .line 511
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 512
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 514
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->G([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 516
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 517
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v2, :cond_4

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    .line 520
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 525
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    .line 527
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 528
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 530
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->G([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 533
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 534
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 535
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v2, :cond_7

    .line 537
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    .line 538
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 540
    goto/16 :goto_0

    .line 543
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    move-object v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 547
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    .line 548
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    .line 549
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    .line 550
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apv:Ljava/lang/String;

    .line 551
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->apw:Ljava/lang/String;

    move-object v0, v1

    .line 552
    goto/16 :goto_0

    .line 554
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 555
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;

    .line 556
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    .line 557
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    move-object v0, v1

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_b
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 561
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    .line 562
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    move-object v0, v1

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_c
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 566
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    .line 567
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    move-object v0, v1

    .line 568
    goto/16 :goto_0

    .line 569
    :cond_d
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    .line 570
    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;

    .line 571
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 572
    const-string v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 574
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->G([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 577
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 578
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 579
    const-string v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-lez v2, :cond_f

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    .line 582
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 584
    goto/16 :goto_0

    .line 586
    :cond_10
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    :cond_11
    move-object v0, v1

    .line 589
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 176
    iput-object p0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 177
    iput-object p4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    .line 178
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    .line 179
    iput-object p5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 180
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 181
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 185
    iput-wide p1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 186
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    .line 188
    return-object p5
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/base/a/a;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 193
    iput-object p0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    .line 194
    iput-object p4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    .line 195
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    .line 196
    iput-object p5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    .line 197
    int-to-long v1, p6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 198
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 199
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 202
    iput-wide p1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    .line 203
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_netTimes:J

    .line 204
    return-object v0
.end method

.method public static dD(I)I
    .locals 0
    .parameter

    .prologue
    .line 652
    sparse-switch p0, :sswitch_data_0

    .line 663
    :goto_0
    return p0

    .line 661
    :sswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 652
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_0
        -0x6ffffffe -> :sswitch_0
        -0x6ffffffd -> :sswitch_0
        0x100031 -> :sswitch_0
        0x1000031 -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x11000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public static hk(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    const-string v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hl(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mediaId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public static hm(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 78
    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 79
    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 80
    if-ne v2, v1, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    .line 84
    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 90
    goto :goto_0

    .line 94
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    div-long v0, v1, v3

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/storage/u;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    .line 595
    if-nez v2, :cond_0

    .line 596
    const-string v0, "MicroMsg.AppMsgLogic"

    const-string v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    .line 601
    const-string v0, ""

    .line 602
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "da_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 606
    :cond_1
    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 608
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/s/g;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 610
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 616
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->a(Lcom/tencent/mm/plugin/base/a/p;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v0, v1}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/plugin/base/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static z(II)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 621
    const-string v0, "tiger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalAppMsgType showType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " atype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    packed-switch p1, :pswitch_data_0

    .line 637
    sparse-switch p0, :sswitch_data_0

    .line 645
    const/16 v0, 0x31

    :goto_0
    return v0

    .line 624
    :pswitch_0
    const v0, 0x11000031

    goto :goto_0

    .line 626
    :pswitch_1
    const v0, 0x12000031

    goto :goto_0

    .line 628
    :pswitch_2
    const v0, -0x6ffffffd

    goto :goto_0

    .line 630
    :pswitch_3
    const v0, -0x6ffffffe

    goto :goto_0

    .line 632
    :pswitch_4
    const v0, -0x6fffffff

    goto :goto_0

    .line 639
    :sswitch_0
    const v0, 0x10000031

    goto :goto_0

    .line 641
    :sswitch_1
    const v0, 0x1000031

    goto :goto_0

    .line 643
    :sswitch_2
    const v0, 0x100031

    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
