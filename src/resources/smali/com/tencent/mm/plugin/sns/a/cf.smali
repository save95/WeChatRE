.class public final Lcom/tencent/mm/plugin/sns/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 309
    const-string v0, ""

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 312
    goto :goto_0

    .line 314
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 317
    :cond_1
    return-object v1
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    const/4 v0, 0x0

    .line 511
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_ARTIST.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 514
    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 515
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/a;->T([B)Lcom/tencent/mm/plugin/sns/c/a;

    move-result-object v0

    .line 518
    :cond_0
    if-nez v0, :cond_1

    .line 519
    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 520
    invoke-static {v3}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 521
    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 522
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 523
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/b;->kl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/a;

    move-result-object v0

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/a;->toByteArray()[B

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 527
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/a;->pG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/j;

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/j;->getName()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/j;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 530
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 531
    new-instance v5, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/h;-><init>()V

    .line 532
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/h;->i(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/h;

    .line 533
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/h;->fH(I)Lcom/tencent/mm/plugin/sns/c/h;

    .line 534
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v2, "error initDataArtist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_3
    return-object v1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/a/kf;Ljava/lang/String;I)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    if-nez p0, :cond_0

    .line 212
    new-instance p0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/bj;->am(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    .line 293
    :goto_0
    return-wide v0

    .line 219
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WP()I

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/d/g;->gn(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 223
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/d/g;->go(I)V

    move v0, v1

    .line 226
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WO()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/a/cf;->fy(I)Z

    move-result v3

    if-eq v2, v3, :cond_c

    .line 228
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ext flag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WO()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/a/cf;->fy(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WO()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->fy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->He()V

    .line 235
    :goto_2
    if-eqz v1, :cond_2

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/d/h;->a(JLcom/tencent/mm/plugin/sns/d/g;)Z

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->Hf()V

    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v3

    .line 241
    const-string v0, ""

    .line 242
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_5
    const-string v3, "MicroMsg.SnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasChange id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 249
    :cond_6
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    .line 253
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 254
    const-string v3, "MicroMsg.SnsInfoStorageLogic"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->le(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 256
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    .line 259
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->jf(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->nl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->bm(I)V

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->Hb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->gl(I)V

    .line 264
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->aB(J)V

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->aD(J)V

    .line 267
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/d/g;->go(I)V

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->ab([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->FS()I

    move-result v2

    .line 277
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->gm(I)V

    .line 278
    const-string v3, "MicroMsg.SnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ext flag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WO()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->WO()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/a/cf;->fy(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->He()V

    .line 285
    :goto_4
    if-eq v2, v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x4

    if-ne p3, v1, :cond_a

    .line 287
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->GX()V

    .line 290
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/g;->gk(I)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/d/h;->a(JLcom/tencent/mm/plugin/sns/d/g;)Z

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    .line 282
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->Hf()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_c
    move v1, v0

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;
    .locals 2
    .parameter

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kf;->cA([B)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Lcom/tencent/mm/protocal/a/kf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kf;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    if-eqz p3, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 97
    :goto_1
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 79
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 97
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 322
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v5

    .line 326
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 328
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 329
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    .line 333
    if-nez v3, :cond_2

    .line 334
    new-instance v3, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 336
    :cond_2
    invoke-static {v3, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/a/kf;Ljava/lang/String;I)J

    .line 338
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-ge v0, v8, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 339
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 342
    :cond_4
    if-eq p1, v10, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    :cond_5
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "newerIds "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/a/cf;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/a/cf;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    :cond_6
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FIlTER SEQ :: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  -  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/sns/d/h;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 366
    :goto_2
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_9

    .line 370
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 360
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    if-ne p1, v10, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {v1, p3, v0, p0, v2}, Lcom/tencent/mm/plugin/sns/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 374
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 375
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 376
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hl()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 379
    const-string v1, "MicroMsg.SnsInfoStorageLogic"

    const-string v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_a
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 404
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 383
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 384
    const-string v1, "MicroMsg.SnsInfoStorageLogic"

    const-string v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 388
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 390
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/g;->gp(I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    .line 401
    const-string v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeSourceFlag sns Id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Lcom/tencent/mm/protocal/a/kf;)J
    .locals 4
    .parameter

    .prologue
    .line 192
    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/a/kf;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static fy(I)Z
    .locals 1
    .parameter

    .prologue
    .line 413
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fz(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 424
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    .line 426
    if-nez v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v2

    .line 429
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hn()V

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->bm(I)V

    .line 431
    const/4 v0, 0x0

    .line 433
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hp()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/o;->X([B)Lcom/tencent/mm/plugin/sns/c/o;

    move-result-object v0

    .line 434
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/o;->fV(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/c/o;->aw(J)Lcom/tencent/mm/plugin/sns/c/o;

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/o;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/d/g;->ac([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 438
    :goto_1
    if-eqz v3, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    move v1, v2

    .line 444
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/o;->FY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 445
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/o;->FY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/k;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/k;->EC()I

    move-result v0

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v4

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v4

    .line 448
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/d/i;->setOffset(I)V

    .line 451
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/d/i;->HB()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/q;->Y([B)Lcom/tencent/mm/plugin/sns/c/q;

    move-result-object v5

    .line 452
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/c/q;->gd(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 453
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/c/q;->kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 454
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/q;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/d/i;->ad([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I

    .line 444
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v3, v0

    goto :goto_1

    .line 456
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 461
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static m(IZ)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 417
    if-eqz p1, :cond_0

    .line 418
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 420
    :cond_0
    return v0
.end method
