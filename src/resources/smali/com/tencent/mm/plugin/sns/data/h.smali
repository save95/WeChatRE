.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aOO:I

.field public static aOP:Ljava/lang/String;

.field private static aOQ:Ljava/lang/String;

.field private static aOR:Ljava/lang/String;

.field private static aOS:Ljava/lang/String;

.field public static aOT:I

.field public static aOU:I

.field public static ajD:Ljava/lang/String;

.field public static ajE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->aOO:I

    .line 53
    const-string v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->ajD:Ljava/lang/String;

    .line 54
    const-string v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->ajE:Ljava/lang/String;

    .line 401
    const-string v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->aOP:Ljava/lang/String;

    .line 402
    const-string v0, "snsb"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->aOQ:Ljava/lang/String;

    .line 403
    const-string v0, "snst"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->aOR:Ljava/lang/String;

    .line 404
    const-string v0, "snsu"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->aOS:Ljava/lang/String;

    .line 862
    const/high16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->aOT:I

    .line 863
    const/high16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->aOU:I

    return-void
.end method

.method public static Cz()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 903
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 904
    const-string v1, "sns_control_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 905
    return v0
.end method

.method public static S([B)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 482
    if-nez p0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 486
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 487
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 488
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 490
    :goto_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    .line 494
    const/4 v2, 0x0

    :try_start_1
    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v2

    :try_start_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 501
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const-wide/high16 v9, 0x3ff0

    .line 588
    if-nez p0, :cond_0

    .line 589
    const-string v1, "MicroMsg.SnsUtil"

    const-string v2, "extractThumbNail path null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :goto_0
    return-object v0

    .line 592
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 593
    :cond_1
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 600
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 601
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_3

    .line 603
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 604
    :cond_3
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail: round="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", crop=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v1, v1

    mul-double/2addr v1, v9

    int-to-double v3, p1

    div-double v5, v1, v3

    .line 609
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v1, v1

    mul-double/2addr v1, v9

    int-to-double v3, p2

    div-double v3, v1, v3

    .line 610
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "extractThumbNail: extract beX = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", beY = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    cmpl-double v1, v5, v3

    if-lez v1, :cond_5

    move-wide v1, v3

    :goto_1
    double-to-int v1, v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 612
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v1, v11, :cond_4

    .line 613
    const/4 v1, 0x1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 617
    :cond_4
    :goto_2
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    const v2, 0x2a3000

    if-le v1, v2, :cond_6

    .line 618
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 670
    :catch_0
    move-exception v1

    .line 671
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-wide v1, v5

    .line 611
    goto :goto_1

    .line 623
    :cond_6
    cmpl-double v1, v5, v3

    if-lez v1, :cond_7

    .line 625
    int-to-double v1, p2

    mul-double/2addr v1, v9

    :try_start_1
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    move v3, v1

    move v1, p2

    .line 630
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 639
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmap required size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", orig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sample="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const/4 v2, 0x0

    array-length v4, p0

    invoke-static {p0, v2, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 641
    if-nez v2, :cond_8

    .line 642
    const-string v1, "MicroMsg.SnsUtil"

    const-string v2, "bitmap decode failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    :cond_7
    int-to-double v1, p1

    mul-double/2addr v1, v9

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    move v3, p1

    goto :goto_3

    .line 646
    :cond_8
    const-string v4, "MicroMsg.SnsUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bitmap decoded size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_c

    .line 649
    if-eq v2, v1, :cond_9

    .line 650
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 655
    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 657
    if-nez v2, :cond_a

    move-object v0, v1

    .line 658
    goto/16 :goto_0

    .line 661
    :cond_a
    if-eq v1, v2, :cond_b

    .line 662
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 666
    :cond_b
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap croped size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 668
    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 379
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ag(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 516
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 518
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    return-object v0
.end method

.method public static ah(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 523
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 524
    const-string v0, ""

    .line 529
    :goto_0
    return-object v0

    .line 526
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 527
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 528
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 743
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 744
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    .line 767
    :goto_0
    return-object v0

    .line 748
    :cond_1
    if-gtz p1, :cond_2

    move-object v0, v5

    .line 749
    goto :goto_0

    .line 751
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 752
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_3
    :goto_1
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 754
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v3, v1

    move v4, v1

    .line 755
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ge v3, v9, :cond_7

    .line 756
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 757
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 758
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    .line 759
    :goto_3
    invoke-virtual {v8, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 755
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_2

    .line 752
    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-lt v0, v9, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 758
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    .line 761
    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 762
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 763
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 764
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_8
    move-object v0, v6

    .line 767
    goto/16 :goto_0

    .line 758
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static cy(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 451
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 456
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 457
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 459
    :goto_1
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 463
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 464
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v9, :cond_2

    .line 465
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decode succ in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_2
    if-eqz v1, :cond_5

    .line 468
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/data/h;->aOP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/sns/data/h;->aOQ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v2, ""

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v4

    const-string v5, "MicroMsg.SnsUtil"

    const-string v6, "exifPath : %s degree : %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 472
    :catch_0
    move-exception v1

    :try_start_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 476
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 367
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " allTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method private static e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 9
    .parameter

    .prologue
    .line 709
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 710
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 711
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v5, v0

    const-wide/high16 v7, 0x4010

    div-double/2addr v5, v7

    double-to-int v0, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 715
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 716
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 717
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static fq(I)Z
    .locals 3
    .parameter

    .prologue
    .line 897
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sns_control_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 899
    const/4 v0, 0x1

    return v0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 771
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 772
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 773
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 774
    return-object v0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 507
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 508
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 509
    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static jB(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 534
    const-string v0, ""

    .line 545
    :goto_0
    return-object v0

    .line 536
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 537
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static jC(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 784
    sget-object v0, Lcom/tencent/mm/storage/j;->CZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static jv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->jB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->jB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->jB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->jB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->jB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 866
    .line 867
    sget v2, Lcom/tencent/mm/plugin/sns/data/h;->aOT:I

    .line 869
    if-eqz p1, :cond_0

    .line 870
    sget v2, Lcom/tencent/mm/plugin/sns/data/h;->aOU:I

    .line 873
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 874
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 875
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 876
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 877
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    if-gtz v3, :cond_2

    if-gtz v4, :cond_2

    .line 891
    :cond_1
    :goto_0
    return v0

    .line 879
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.SnsUtil"

    const-string v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_2
    if-nez p1, :cond_3

    mul-int/lit8 v5, v4, 0x2

    if-ge v3, v5, :cond_1

    mul-int/lit8 v5, v3, 0x2

    if-ge v4, v5, :cond_1

    .line 888
    :cond_3
    mul-int/2addr v3, v4

    if-le v3, v2, :cond_1

    move v0, v1

    .line 889
    goto :goto_0
.end method

.method public static z(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    const-string v1, ""

    .line 77
    :cond_1
    return-object v1

    .line 68
    :cond_2
    const-string v1, ""

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    move v2, v0

    goto :goto_0
.end method
