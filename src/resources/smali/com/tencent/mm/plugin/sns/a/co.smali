.class public final Lcom/tencent/mm/plugin/sns/a/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static aOV:I


# instance fields
.field private Bd:Ljava/util/Set;

.field private aQg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/a/co;->aOV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->aQg:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->Bd:Ljava/util/Set;

    .line 69
    return-void
.end method

.method private EJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->aQg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->aQg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->aQg:Ljava/lang/String;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->aQg:Ljava/lang/String;

    return-object v0
.end method

.method private Fx()Z
    .locals 5

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/h;->Hs()Landroid/database/Cursor;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 481
    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    .line 484
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 486
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 489
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hp()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/o;->X([B)Lcom/tencent/mm/plugin/sns/c/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/o;->Ga()I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/o;->Gb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->aE(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    const/4 v2, 0x6

    const-string v3, "snsinfo is tle"

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 498
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 501
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 502
    const/4 v0, 0x1

    goto :goto_0

    .line 491
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.UploadManager"

    const-string v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const/4 v2, 0x2

    const-string v3, "MediaPostInfo parser error"

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private Fy()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->Bd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cu;

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/a/cu;->Fz()V

    goto :goto_0

    .line 768
    :cond_1
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imgPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " text "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/cw;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/a/cw;-><init>(I)V

    .line 288
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/a/cw;->kd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 289
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/a/cw;->fF(I)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 291
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 292
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/a/cw;->B(Ljava/util/List;)V

    .line 295
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    move-result v2

    .line 297
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 301
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 305
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 306
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/cw;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;-><init>(I)V

    .line 307
    const-string v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/c;-><init>()V

    :cond_0
    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/c/c;->km(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/c;)Lcom/tencent/mm/plugin/sns/c/w;

    const-string v7, ""

    invoke-static {p3, v7}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/c;-><init>()V

    :cond_1
    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/c/c;->ko(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v9, v7}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/c;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 308
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/a/cw;->fF(I)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 309
    const-string v5, "MicroMsg.UploadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-ne v2, v6, :cond_3

    .line 312
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 409
    :cond_2
    :goto_1
    return-object v0

    .line 305
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v4

    goto :goto_0

    :pswitch_4
    move v2, v5

    goto :goto_0

    :pswitch_5
    move v2, v4

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 316
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/a/cw;->kd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 318
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->kg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v5, v7}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/a/cw;->ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 320
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 404
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 405
    goto :goto_1

    .line 322
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    .line 323
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 324
    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cw;->kd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    goto :goto_1

    .line 328
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    .line 329
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_2
    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/a/cw;->kg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/a/cw;->ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 331
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/a/co;->fA(I)I

    move-result v5

    .line 332
    if-ne v5, v6, :cond_6

    .line 333
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 334
    goto :goto_1

    .line 329
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_2

    .line 336
    :cond_6
    iget-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_3
    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    iget-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_4
    const-string v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/cw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v8

    .line 340
    goto/16 :goto_1

    .line 336
    :cond_7
    iget-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_3

    .line 337
    :cond_8
    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    .line 345
    :pswitch_8
    check-cast v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 347
    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->c([BLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v8

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 351
    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v8

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 355
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/a/cw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v8

    .line 356
    goto/16 :goto_1

    .line 359
    :cond_b
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 360
    goto/16 :goto_1

    .line 365
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/cw;->c([BLjava/lang/String;)Z

    .line 369
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cw;->kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 370
    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/f;->kx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    goto/16 :goto_1

    .line 374
    :pswitch_a
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 375
    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 378
    check-cast v4, Lcom/tencent/mm/sdk/openapi/WXVideoObject;

    .line 379
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cw;->kg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 380
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/a/co;->fA(I)I

    move-result v5

    .line 381
    if-ne v5, v6, :cond_d

    .line 382
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_5
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/cw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v8

    .line 388
    goto/16 :goto_1

    .line 385
    :cond_e
    iget-object v1, v4, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 393
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "http"

    iget-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/cw;->kg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 396
    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cw;->ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    goto/16 :goto_1

    .line 398
    :cond_f
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 399
    goto/16 :goto_1

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 320
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/co;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/cq;-><init>(Lcom/tencent/mm/plugin/sns/a/co;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/co;Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/a/co;->d(Lcom/tencent/mm/plugin/sns/d/g;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    packed-switch p2, :pswitch_data_0

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->n(IZ)V

    .line 134
    return-void

    .line 105
    :pswitch_0
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Ho()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    goto :goto_0

    .line 110
    :pswitch_1
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Ho()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    goto :goto_0

    .line 115
    :pswitch_2
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gr(I)Z

    .line 118
    :pswitch_3
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Ho()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    .line 122
    :pswitch_4
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Ho()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    .line 126
    :pswitch_5
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Ho()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    goto/16 :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/co;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->Fx()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 423
    if-nez p1, :cond_0

    move v0, v1

    .line 463
    :goto_0
    return v0

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    move v0, v2

    .line 429
    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v3

    if-ne v3, v5, :cond_2

    move v0, v2

    .line 432
    goto :goto_0

    .line 434
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v3

    if-nez v3, :cond_4

    .line 436
    :cond_3
    const-string v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 440
    goto :goto_0

    .line 442
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hp()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/o;->X([B)Lcom/tencent/mm/plugin/sns/c/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/o;->FY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/k;

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/k;->EC()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/a/co;->fB(I)Lcom/tencent/mm/plugin/sns/a/cv;

    move-result-object v0

    .line 454
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/cv;->aSl:Lcom/tencent/mm/plugin/sns/a/cv;

    if-ne v0, v4, :cond_7

    .line 455
    const-string v0, "upload has set it fail"

    invoke-direct {p0, p1, v5, v0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    move v0, v1

    .line 456
    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaPostInfo parser error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 458
    :cond_7
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/cv;->aSn:Lcom/tencent/mm/plugin/sns/a/cv;

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 460
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 463
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/a/co;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    move-result-object v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 419
    :goto_0
    return v0

    .line 417
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    move-result v0

    .line 418
    const-string v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shareAppMsg set and the result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 12
    .parameter

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GC()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GD()Ljava/lang/String;

    move-result-object v4

    .line 546
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/f;->getDesc()Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/f;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/c/f;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 549
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v8

    .line 550
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v9

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->Gx()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v10

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/sns/c/w;->kR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->Hd()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/sns/c/w;->gg(I)Lcom/tencent/mm/plugin/sns/c/w;

    .line 554
    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/c/w;->kS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 555
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/c/w;->kT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 556
    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/c/w;->kU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 557
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/c/f;->kv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 558
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/c/f;->kw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 559
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/c/f;->fG(I)Lcom/tencent/mm/plugin/sns/c/f;

    .line 560
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/c/f;->kx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 561
    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/l;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 562
    if-eqz v8, :cond_0

    .line 563
    invoke-virtual {v10, v8}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/c;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 566
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FW()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 568
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    goto :goto_0

    .line 572
    :cond_2
    return-object v10
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/a/co;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->Bd:Ljava/util/Set;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 13
    .parameter

    .prologue
    .line 582
    .line 584
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hp()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/o;->X([B)Lcom/tencent/mm/plugin/sns/c/o;

    move-result-object v10

    .line 585
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/o;->Ga()I

    move-result v0

    .line 586
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/o;->fV(I)Lcom/tencent/mm/plugin/sns/c/o;

    .line 587
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/o;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->ac([B)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/o;->Ga()I

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/o;->Gb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->aE(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x6

    const-string v1, "this item isTimeLimit"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 597
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snsinfo localId it time limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is die "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x0

    .line 674
    :goto_0
    return v0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string v1, "MicroMsg.UploadManager"

    const-string v2, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaPostInfo parser error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 593
    const/4 v0, 0x0

    goto :goto_0

    .line 600
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 601
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v11

    .line 602
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/a/co;->c(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v12

    .line 604
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/o;->FY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 605
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/o;->FY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/k;

    .line 606
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/k;->EC()I

    move-result v0

    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v1

    .line 608
    if-nez v1, :cond_1

    .line 609
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not get the media from db ,localMediaId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    goto :goto_0

    .line 612
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->HB()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/q;->Y([B)Lcom/tencent/mm/plugin/sns/c/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 620
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/q;->Gh()Lcom/tencent/mm/plugin/sns/c/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/q;->Gi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 622
    :cond_2
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "item with not url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const/4 v0, 0x4

    const-string v1, "buf url is null"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 624
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 615
    :catch_1
    move-exception v0

    .line 616
    const-string v1, "MicroMsg.UploadManager"

    const-string v2, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaUploadInfo parser error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 626
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/q;->Gh()Lcom/tencent/mm/plugin/sns/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/m;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/q;->Gi()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/m;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 628
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/q;->Gh()Lcom/tencent/mm/plugin/sns/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/m;->getType()I

    move-result v4

    .line 629
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/q;->Gi()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/m;->getType()I

    move-result v5

    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 632
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v8

    .line 634
    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v0

    const/4 v7, 0x4

    if-eq v0, v7, :cond_5

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_6

    .line 637
    :cond_5
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 638
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 639
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 644
    :goto_2
    if-nez v0, :cond_7

    .line 645
    const/4 v0, 0x3

    const-string v1, "make media error"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 646
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 641
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->HA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->getType()I

    move-result v1

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/q;->FS()I

    move-result v6

    const-string v7, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/c/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    goto :goto_2

    .line 648
    :cond_7
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 604
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    .line 651
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->fs(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 652
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "this snsinfo is posting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 661
    :cond_9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 662
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/o;->FZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/u;

    .line 663
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/u;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 665
    :cond_a
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/c/y;->a(Lcom/tencent/mm/plugin/sns/c/w;)Ljava/lang/String;

    move-result-object v2

    .line 666
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content xml "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-eqz v2, :cond_b

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 668
    :cond_b
    const/4 v0, 0x5

    const-string v1, "content is error"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)V

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->ft(I)Z

    .line 670
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 672
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/cs;

    move-object v1, p0

    move-object v3, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/cs;-><init>(Lcom/tencent/mm/plugin/sns/a/co;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/c/o;Ljava/util/List;Lcom/tencent/mm/plugin/sns/c/w;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 674
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static fA(I)I
    .locals 1
    .parameter

    .prologue
    .line 235
    packed-switch p0, :pswitch_data_0

    .line 249
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 237
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 243
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 246
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private fB(I)Lcom/tencent/mm/plugin/sns/a/cv;
    .locals 6
    .parameter

    .prologue
    .line 713
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 714
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/cv;->aSl:Lcom/tencent/mm/plugin/sns/a/cv;

    .line 744
    :goto_0
    return-object v0

    .line 717
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v0

    .line 718
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/i;->HB()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Y([B)Lcom/tencent/mm/plugin/sns/c/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 725
    const-string v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Gj()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Gj()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 727
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/cv;->aSl:Lcom/tencent/mm/plugin/sns/a/cv;

    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/cv;->aSl:Lcom/tencent/mm/plugin/sns/a/cv;

    goto :goto_0

    .line 730
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sns_tmpb_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/i;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/i;->Hz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 733
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/cv;->aSl:Lcom/tencent/mm/plugin/sns/a/cv;

    goto :goto_0

    .line 736
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Gj()I

    move-result v1

    if-nez v1, :cond_3

    .line 737
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/cv;->aSm:Lcom/tencent/mm/plugin/sns/a/cv;

    goto :goto_0

    .line 739
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/a/bj;->fu(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/ct;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/a/ct;-><init>(Lcom/tencent/mm/plugin/sns/a/co;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/cv;->aSn:Lcom/tencent/mm/plugin/sns/a/cv;

    goto/16 :goto_0
.end method

.method public static kc(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/cw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cw;-><init>(I)V

    .line 192
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/cw;->kd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/cw;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    .line 195
    return-void
.end method

.method private n(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/cr;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/cr;-><init>(Lcom/tencent/mm/plugin/sns/a/co;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    return-void
.end method


# virtual methods
.method public final Fw()V
    .locals 4

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/cp;-><init>(Lcom/tencent/mm/plugin/sns/a/co;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 772
    const-string v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 788
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 795
    :cond_1
    return-void

    .line 777
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 778
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    goto :goto_0

    .line 782
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/ai;

    .line 783
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 784
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ai;->EC()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->n(IZ)V

    goto :goto_0

    .line 786
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/a/ai;->EC()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/co;->n(IZ)V

    goto :goto_0

    .line 775
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/a/cu;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget v0, Lcom/tencent/mm/plugin/sns/a/co;->aOV:I

    add-int/lit8 v0, v0, 0x1

    .line 81
    sput v0, Lcom/tencent/mm/plugin/sns/a/co;->aOV:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/a/cu;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/co;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    sget v0, Lcom/tencent/mm/plugin/sns/a/co;->aOV:I

    add-int/lit8 v0, v0, -0x1

    .line 91
    sput v0, Lcom/tencent/mm/plugin/sns/a/co;->aOV:I

    if-lez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/sns/c/n;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    const-string v4, "MicroMsg.UploadManager"

    const-string v5, "bg file is exist!\'"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 150
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tbg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/f;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->Fy()V

    .line 162
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/cw;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cw;-><init>(I)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fQ(I)Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/a/cw;->aSv:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 166
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/a/cw;->fC(I)V

    .line 167
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    move-result v2

    if-lez v2, :cond_3

    :goto_1
    return v0

    .line 154
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "bg_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 156
    const-string v2, "MicroMsg.UploadManager"

    const-string v3, "bg file is not exist! wait to down it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    goto :goto_1
.end method

.method public final kb(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->la(Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->Fy()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/co;->EJ()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/cw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cw;-><init>(I)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/a/cw;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cw;->fC(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/cw;->commit()I

    .line 188
    return-void
.end method
