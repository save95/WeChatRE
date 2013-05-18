.class public final Lcom/tencent/mm/s/g;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;

.field private static PU:I


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;

.field private PT:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/s/g;->GK:[Ljava/lang/String;

    .line 74
    sput v3, Lcom/tencent/mm/s/g;->PU:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x14

    new-instance v3, Lcom/tencent/mm/s/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/s/h;-><init>(Lcom/tencent/mm/s/g;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/s/g;->PT:Lcom/tencent/mm/a/d;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "ImgInfo2"

    const-string v5, "id ASC "

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/s/g;->PU:I

    .line 83
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    const-string v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading new img id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/s/g;->PU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private a(Ljava/lang/String;IZII)Lcom/tencent/mm/s/e;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 547
    invoke-static {p1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    const/4 v1, 0x0

    .line 617
    :goto_0
    return-object v1

    .line 552
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v1

    .line 553
    mul-int/lit8 v2, p5, 0x5a

    add-int v7, v1, v2

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v12

    .line 559
    const-string v1, ""

    const-string v2, ".jpg"

    invoke-virtual {p0, v12, v1, v2}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert : original img path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gg(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 564
    if-eqz p3, :cond_3

    .line 565
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    const v3, 0x32000

    if-gt v2, v3, :cond_1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x3c0

    if-gt v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x3c0

    if-le v1, v2, :cond_2

    .line 567
    :cond_1
    const/16 v2, 0x3c0

    const/16 v3, 0x3c0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 568
    const/4 v1, 0x0

    goto :goto_0

    .line 571
    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v6, v1}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 575
    :cond_3
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert: compressed bigImgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {v6}, Lcom/tencent/mm/model/y;->aZ(Ljava/lang/String;)Z

    move-result v1

    .line 580
    if-nez v1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    .line 581
    if-eqz v7, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6, v7, v1, v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 582
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 588
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 589
    if-eqz p3, :cond_8

    .line 591
    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gh(Ljava/lang/String;)I

    move-result v1

    .line 592
    if-lez v1, :cond_6

    .line 593
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 594
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 597
    :cond_6
    const/16 v7, 0x64

    const/16 v8, 0x64

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x5a

    const-string v1, ""

    const-string v3, ""

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 598
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 602
    :cond_7
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_8
    new-instance v1, Lcom/tencent/mm/s/e;

    invoke-direct {v1}, Lcom/tencent/mm/s/e;-><init>()V

    .line 606
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/e;->aE(I)V

    .line 607
    sget v3, Lcom/tencent/mm/s/g;->PU:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mm/s/g;->PU:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/e;->bo(I)V

    .line 608
    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->setSource(I)V

    .line 609
    if-eqz p3, :cond_9

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/e;->ep(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/e;->eq(Ljava/lang/String;)V

    .line 612
    invoke-static {v6}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/e;->aC(I)V

    .line 614
    :cond_9
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/e;->bm(I)V

    .line 616
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert: compress img size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static et(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/s/e;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 696
    invoke-virtual {p3}, Lcom/tencent/mm/s/e;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 698
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mm/s/g;->rv()V

    .line 701
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;III)J
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 507
    if-nez p2, :cond_2

    .line 508
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 509
    if-nez v0, :cond_1

    .line 510
    const-wide/16 v0, -0x1

    .line 543
    :cond_0
    :goto_0
    return-wide v0

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->cX()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 513
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/s/g;->rv()V

    goto :goto_0

    .line 519
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 520
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/s/e;

    move-result-object v6

    .line 521
    if-nez v6, :cond_3

    .line 522
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 524
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/e;->bn(I)V

    .line 525
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/e;->bp(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "ImgInfo2"

    const-string v2, "id"

    invoke-virtual {v6}, Lcom/tencent/mm/s/e;->cX()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 528
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 529
    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->bq(I)V

    .line 531
    invoke-virtual {v6}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->ep(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v6}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->eq(Ljava/lang/String;)V

    .line 533
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->aC(I)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->cX()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 536
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/s/g;->rv()V

    goto :goto_0

    .line 542
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 543
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a([BIZLjava/lang/String;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 621
    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/s/g;->a([BIZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BIZLjava/lang/String;ILjava/lang/String;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 626
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 627
    :cond_0
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "insert fail, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-wide/16 v0, -0x1

    .line 673
    :cond_1
    :goto_0
    return-wide v0

    .line 631
    :cond_2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 632
    if-nez v1, :cond_3

    .line 633
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 636
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SERVERID://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 640
    if-nez p3, :cond_4

    .line 642
    const/16 v3, 0xc8

    const/16 v4, 0xc8

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x5a

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p0, v2, v5, v6}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_4
    new-instance v1, Lcom/tencent/mm/s/e;

    invoke-direct {v1}, Lcom/tencent/mm/s/e;-><init>()V

    .line 650
    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 653
    invoke-virtual {v1, p5}, Lcom/tencent/mm/s/e;->setOffset(I)V

    .line 654
    invoke-virtual {v1, p5}, Lcom/tencent/mm/s/e;->aC(I)V

    .line 656
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->aE(I)V

    .line 657
    sget v0, Lcom/tencent/mm/s/g;->PU:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/tencent/mm/s/g;->PU:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->bo(I)V

    .line 658
    invoke-virtual {v1, p4}, Lcom/tencent/mm/s/e;->ep(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/e;->eq(Ljava/lang/String;)V

    .line 660
    if-eqz p3, :cond_5

    .line 661
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->bp(I)V

    .line 665
    :goto_2
    invoke-virtual {v1, p6}, Lcom/tencent/mm/s/e;->er(Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->bm(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->cX()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 670
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/s/g;->rv()V

    goto/16 :goto_0

    .line 645
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from byte failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 663
    :cond_5
    invoke-virtual {v1, p2}, Lcom/tencent/mm/s/e;->bp(I)V

    goto :goto_2

    :cond_6
    move-object p4, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 316
    :cond_1
    :goto_0
    return-object v0

    .line 295
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/s/g;->PT:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 298
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_3
    invoke-static {v2, p2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_5

    .line 303
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 305
    const/high16 v4, 0x42c8

    invoke-static {p3, v4}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 306
    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 307
    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 308
    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    if-eq v1, v0, :cond_4

    .line 310
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    :cond_4
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/s/g;->PT:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FZZ)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/16 v1, 0x96

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/g;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    if-nez v3, :cond_1

    .line 242
    const/4 v0, 0x0

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/g;->PT:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 246
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    :cond_2
    invoke-static {v3, p2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 250
    if-eqz v4, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 252
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 253
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 255
    if-eqz p4, :cond_8

    .line 256
    if-gt v0, v1, :cond_3

    if-le v2, v1, :cond_8

    .line 257
    :cond_3
    if-le v0, v2, :cond_5

    .line 258
    mul-int/lit16 v2, v2, 0x96

    div-int v0, v2, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 270
    :goto_1
    invoke-static {v4, v0, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 271
    if-eq v4, v1, :cond_4

    .line 272
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_4
    if-eqz p3, :cond_7

    .line 275
    const/high16 v0, 0x40c0

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    :goto_2
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bitmap time:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cached file "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/s/g;->PT:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_5
    if-ne v0, v2, :cond_6

    move v0, v1

    .line 262
    goto :goto_1

    .line 264
    :cond_6
    mul-int/lit16 v0, v0, 0x96

    div-int/2addr v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 278
    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xc8

    const/16 v2, 0x64

    const/4 v0, 0x0

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v5

    .line 192
    if-eqz p2, :cond_2

    move v3, v1

    .line 193
    :goto_1
    if-eqz p2, :cond_3

    .line 194
    :goto_2
    :try_start_0
    invoke-static {v4, v3, v1}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x5a

    const-string v3, "th_"

    const-string v4, ""

    invoke-virtual {p0, v5, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, p3, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 192
    goto :goto_1

    :cond_3
    move v1, v2

    .line 193
    goto :goto_2

    .line 197
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thumbnail from byte failed: th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final br(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 431
    invoke-virtual {p0, p1}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final bs(I)Lcom/tencent/mm/s/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 452
    new-instance v6, Lcom/tencent/mm/s/e;

    invoke-direct {v6}, Lcom/tencent/mm/s/e;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 456
    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/e;->a(Landroid/database/Cursor;)V

    .line 458
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 459
    return-object v6
.end method

.method public final bt(I)Lcom/tencent/mm/s/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 463
    new-instance v6, Lcom/tencent/mm/s/e;

    invoke-direct {v6}, Lcom/tencent/mm/s/e;-><init>()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "ImgInfo2"

    const-string v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 466
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 468
    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/e;->a(Landroid/database/Cursor;)V

    .line 470
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 471
    return-object v6
.end method

.method public final bu(I)Lcom/tencent/mm/s/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 475
    new-instance v6, Lcom/tencent/mm/s/e;

    invoke-direct {v6}, Lcom/tencent/mm/s/e;-><init>()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "ImgInfo2"

    const-string v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 480
    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/e;->a(Landroid/database/Cursor;)V

    .line 482
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 483
    return-object v6
.end method

.method public final bv(I)Lcom/tencent/mm/s/e;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "ImgInfo2"

    const-string v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    const-string v0, "MicroMsg.ImgInfoStorage"

    const-string v1, "getByHdId : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_0
    return-object v2

    .line 493
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 494
    const-string v1, "MicroMsg.ImgInfoStorage"

    const-string v3, "getByHdId : cursor getCount <= 0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 499
    :cond_1
    new-instance v2, Lcom/tencent/mm/s/e;

    invoke-direct {v2}, Lcom/tencent/mm/s/e;-><init>()V

    .line 500
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 501
    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/e;->a(Landroid/database/Cursor;)V

    .line 502
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;II)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, -0x1

    .line 677
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;IZII)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 678
    if-nez v0, :cond_1

    move-wide v0, v6

    .line 687
    :cond_0
    :goto_0
    return-wide v0

    .line 682
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->iL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->setOffset(I)V

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id"

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->cX()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 684
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/s/g;->rv()V

    goto :goto_0
.end method

.method public final es(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 106
    const-string v0, ""

    .line 107
    const-string v1, "SERVERID://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fY()Ljava/lang/String;

    move-result-object v2

    const-string v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const-string v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read img buf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 118
    goto :goto_0
.end method

.method public final eu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 155
    :goto_0
    return-object v0

    .line 135
    :cond_1
    const-string v0, ""

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 154
    :cond_2
    :goto_1
    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    const-string v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v0, "th_"

    goto :goto_1
.end method

.method public final ev(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 208
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :cond_2
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_3
    const-string v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "th_"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ew(Ljava/lang/String;)Lcom/tencent/mm/s/e;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 321
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string v2, "THUMBNAIL://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    const-string v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img from uri failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ex(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 392
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 405
    if-lez v0, :cond_0

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 414
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 415
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "ImgInfo2"

    const-string v4, "id=?"

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "ImgInfo2"

    const-string v3, "id=?"

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 401
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    const-string v0, ""

    .line 90
    const-string v1, "SERVERID://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v1, v2, p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read img buf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 101
    goto :goto_0
.end method

.method public final nv()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/s/g;->PT:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 128
    return-void
.end method

.method public final nw()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 358
    const-string v1, "select * "

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM ImgInfo2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE offset<totalLen ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 362
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 363
    const-string v1, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-nez v3, :cond_0

    .line 365
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 387
    :goto_0
    return-object v0

    .line 368
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 370
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 371
    new-instance v4, Lcom/tencent/mm/s/e;

    invoke-direct {v4}, Lcom/tencent/mm/s/e;-><init>()V

    .line 372
    invoke-virtual {v4, v2}, Lcom/tencent/mm/s/e;->a(Landroid/database/Cursor;)V

    .line 374
    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/g;->bv(I)Lcom/tencent/mm/s/e;

    move-result-object v5

    .line 375
    if-eqz v5, :cond_3

    .line 376
    invoke-virtual {v5}, Lcom/tencent/mm/s/e;->no()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/s/e;->nm()I

    move-result v5

    if-eqz v5, :cond_2

    .line 378
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->no()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->nm()I

    move-result v5

    if-eqz v5, :cond_2

    .line 382
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 386
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final p(J)Lcom/tencent/mm/s/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 343
    new-instance v6, Lcom/tencent/mm/s/e;

    invoke-direct {v6}, Lcom/tencent/mm/s/e;-><init>()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/s/g;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "ImgInfo2"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/e;->a(Landroid/database/Cursor;)V

    .line 351
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 352
    return-object v6
.end method
