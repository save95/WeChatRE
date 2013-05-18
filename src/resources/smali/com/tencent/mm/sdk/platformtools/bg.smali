.class public final Lcom/tencent/mm/sdk/platformtools/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final ahG:[J

.field private static final cbO:[C

.field private static final cbP:[C

.field private static final cbQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 536
    new-array v0, v4, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->ahG:[J

    .line 620
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->GMT:Ljava/util/TimeZone;

    .line 1461
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->cbO:[C

    .line 1466
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->cbP:[C

    .line 1472
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "&quot;"

    aput-object v2, v0, v1

    const-string v1, "&apos;"

    aput-object v1, v0, v3

    const-string v1, "&amp;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->cbQ:[Ljava/lang/String;

    return-void

    .line 536
    :array_0
    .array-data 0x8
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 1461
    :array_1
    .array-data 0x2
        0x9t 0x0t
        0xat 0x0t
        0xdt 0x0t
    .end array-data

    .line 1466
    nop

    :array_2
    .array-data 0x2
        0x3ct 0x0t
        0x3et 0x0t
        0x22t 0x0t
        0x27t 0x0t
        0x26t 0x0t
    .end array-data
.end method

.method public static A(J)J
    .locals 4
    .parameter

    .prologue
    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A([B)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    if-eqz p0, :cond_0

    move v0, v1

    .line 1214
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1215
    const-string v3, "%02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1219
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B(J)J
    .locals 2
    .parameter

    .prologue
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static C(J)J
    .locals 2
    .parameter

    .prologue
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 728
    const-string v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "top activity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 770
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 771
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 772
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "(null)"

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 1
    .parameter

    .prologue
    .line 831
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 851
    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method private static a([CII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1588
    if-gtz p2, :cond_0

    .line 1609
    :goto_0
    return v0

    .line 1593
    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    .line 1594
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x58

    if-ne v1, v2, :cond_2

    .line 1596
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, p2, -0x2

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 1603
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1609
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 1605
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1598
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)J
    .locals 2
    .parameter

    .prologue
    .line 835
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 430
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 434
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 436
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 437
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 439
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 440
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 441
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 442
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 443
    const v5, -0x3f3f40

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 446
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 447
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 449
    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 452
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 579
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/content/Context;IZLandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IZLandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 556
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 558
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 559
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 560
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 561
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 563
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 564
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 567
    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1646
    const-string v0, "<key>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1648
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1651
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1652
    if-nez v1, :cond_0

    .line 1653
    const-string v1, "unknow"

    .line 1655
    :cond_0
    if-nez v0, :cond_1

    .line 1656
    const-string v0, "unknow"

    .line 1658
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "</"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1662
    :cond_2
    const-string v0, "</key>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    const-string v0, ""

    .line 155
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 150
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 152
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 404
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 406
    const-string v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 410
    const/4 v1, 0x0

    .line 412
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    const/16 v1, 0x64

    :try_start_1
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 414
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 424
    :cond_0
    :goto_1
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0

    .line 420
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 417
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 1
    .parameter

    .prologue
    .line 843
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static aad()[B
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static aae()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 211
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 212
    :goto_0
    int-to-double v3, v3

    const-wide v5, 0x40ac200000000000L

    div-double/2addr v3, v5

    int-to-double v5, v0

    add-double/2addr v3, v5

    .line 213
    const-string v0, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 211
    goto :goto_0
.end method

.method public static aaf()I
    .locals 1

    .prologue
    .line 1261
    const/16 v0, 0xac

    return v0
.end method

.method public static aag()I
    .locals 1

    .prologue
    .line 1265
    const/16 v0, 0x9c

    return v0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1723
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1743
    :cond_0
    return-void

    .line 1726
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1727
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1730
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1731
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1732
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1733
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa4cb80

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 1739
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1731
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static av(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 663
    if-nez p0, :cond_0

    move-object v0, v1

    .line 679
    :goto_0
    return-object v0

    .line 668
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 669
    if-nez v0, :cond_1

    move-object v0, v1

    .line 670
    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 673
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.Util"

    const-string v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 679
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/Long;)J
    .locals 2
    .parameter

    .prologue
    .line 855
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1183
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1192
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1202
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1196
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1198
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1195
    :catchall_0
    move-exception v0

    .line 1196
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1198
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static b([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 167
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 170
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 172
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 174
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 543
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 544
    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 547
    :cond_0
    if-eqz p1, :cond_1

    .line 548
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bg;->ahG:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 799
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 800
    const/high16 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 1
    .parameter

    .prologue
    .line 847
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static bw(J)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 1401
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1402
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1419
    :cond_0
    :goto_0
    return v0

    .line 1405
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1406
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 1408
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    .line 1409
    cmp-long v1, v3, v7

    if-lez v1, :cond_0

    .line 1412
    sub-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-ltz v1, :cond_0

    .line 1416
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    cmp-long v1, v1, p0

    if-ltz v1, :cond_0

    .line 1419
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .locals 1
    .parameter

    .prologue
    .line 859
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static cH(I)I
    .locals 3
    .parameter

    .prologue
    .line 178
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 179
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 180
    add-int/lit8 v1, p0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cI(I)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x3c

    .line 597
    const-string v0, "%d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v3, p0

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-long v3, p0

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 874
    if-nez p0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return p1

    .line 878
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 879
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 882
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 883
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1709
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1719
    :cond_0
    :goto_0
    return v0

    .line 1712
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1714
    const/4 v0, 0x1

    goto :goto_0

    .line 1716
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1719
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1787
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1788
    :cond_0
    const-string v1, "MicroMsg.Util"

    const-string v2, "write to file error, path is null or empty, or data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    :cond_1
    :goto_0
    return v0

    .line 1792
    :cond_2
    const/4 v2, 0x0

    .line 1794
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1795
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1796
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1804
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1812
    :goto_1
    const-string v0, "MicroMsg.Util"

    const-string v1, "writeToFile ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    const/4 v0, 0x1

    goto :goto_0

    .line 1799
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "MicroMsg.Util"

    const-string v3, "write to file error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1801
    if-eqz v1, :cond_1

    .line 1806
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1804
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 1806
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1808
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 1804
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1799
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public static gb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 131
    const-string v0, "\\["

    const-string v1, "[[]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "\\^"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "\\{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 140
    :cond_0
    return-object p0
.end method

.method public static gc(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 277
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 284
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 285
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 921
    if-nez p0, :cond_0

    .line 924
    :goto_0
    return p1

    .line 921
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 924
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 931
    if-nez p0, :cond_0

    .line 934
    :goto_0
    return-wide p1

    .line 931
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 934
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static gi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 839
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static gj(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 890
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 891
    :cond_0
    const/4 v0, 0x1

    .line 893
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x10

    .line 1135
    if-nez p0, :cond_0

    .line 1136
    const-string p0, ""

    .line 1139
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 1140
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static go(Ljava/lang/String;)[B
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1224
    :cond_0
    new-array v0, v2, [B

    .line 1236
    :cond_1
    :goto_0
    return-object v0

    .line 1228
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    move v1, v2

    .line 1229
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1231
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1236
    :catch_0
    move-exception v0

    new-array v0, v2, [B

    goto :goto_0
.end method

.method public static h(C)Z
    .locals 1
    .parameter

    .prologue
    .line 269
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(C)Z
    .locals 1
    .parameter

    .prologue
    .line 273
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/graphics/Bitmap;)[B
    .locals 3
    .parameter

    .prologue
    .line 303
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 304
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 305
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 311
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static it(Ljava/lang/String;)[B
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1746
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1747
    const-string v1, "MicroMsg.Util"

    const-string v2, "readFromFile error, path is null or empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    :cond_0
    :goto_0
    return-object v0

    .line 1751
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1753
    const-string v1, "MicroMsg.Util"

    const-string v2, "readFromFile error, file is not exit, path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1759
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 1760
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1762
    :try_start_1
    new-array v1, v3, [B

    .line 1763
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 1764
    if-eq v4, v3, :cond_3

    .line 1765
    const-string v1, "MicroMsg.Util"

    const-string v5, "readFromFile error, size is not equal, path = %s, file length is %d, count is %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1766
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 1768
    :cond_3
    :try_start_3
    const-string v3, "MicroMsg.Util"

    const-string v4, "readFromFile ok!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1775
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    move-object v0, v1

    .line 1779
    goto :goto_0

    .line 1773
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 1777
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 1779
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1775
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 1777
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1779
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 1775
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1773
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static j(III)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    if-le p1, p2, :cond_2

    .line 200
    if-ge p0, p1, :cond_0

    if-gt p0, p2, :cond_1

    :cond_0
    move v0, v1

    .line 204
    :cond_1
    :goto_0
    return v0

    .line 201
    :cond_2
    if-ge p1, p2, :cond_3

    .line 202
    if-gt p0, p2, :cond_1

    if-lt p0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 204
    goto :goto_0
.end method

.method public static pA(I)I
    .locals 1
    .parameter

    .prologue
    .line 1249
    add-int/lit8 v0, p0, -0x1

    div-int/lit16 v0, v0, 0x5b6

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x34

    add-int/lit16 v0, v0, 0xe0

    add-int/2addr v0, p0

    return v0
.end method

.method public static pB(I)I
    .locals 1
    .parameter

    .prologue
    .line 1253
    add-int/lit8 v0, p0, -0x1

    div-int/lit16 v0, v0, 0x5b6

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x34

    add-int/lit16 v0, v0, 0xd0

    add-int/2addr v0, p0

    return v0
.end method

.method public static pC(I)I
    .locals 1
    .parameter

    .prologue
    .line 1257
    add-int/lit8 v0, p0, -0x1

    div-int/lit16 v0, v0, 0x5b6

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x34

    add-int/2addr v0, p0

    return v0
.end method

.method public static pD(I)I
    .locals 1
    .parameter

    .prologue
    .line 1269
    add-int/lit8 v0, p0, -0x1

    div-int/lit16 v0, v0, 0x5b6

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x28

    add-int/2addr v0, p0

    return v0
.end method

.method public static pE(I)I
    .locals 1
    .parameter

    .prologue
    .line 1273
    add-int/lit8 v0, p0, -0x1

    div-int/lit16 v0, v0, 0x5b6

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x28

    add-int/2addr v0, p0

    return v0
.end method

.method public static pz(I)J
    .locals 4
    .parameter

    .prologue
    .line 609
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static rW(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 525
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 527
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 528
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    return-object v0

    .line 525
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rX(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 911
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 914
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rY(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 940
    if-nez p0, :cond_0

    .line 948
    :goto_0
    return v0

    .line 945
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static rZ(Ljava/lang/String;)[I
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1277
    if-nez p0, :cond_0

    .line 1278
    const/4 v0, 0x0

    .line 1303
    :goto_0
    return-object v0

    .line 1281
    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 1285
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1286
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1294
    :catch_0
    move-exception v5

    const-string v5, "MicroMsg.Util"

    const-string v6, "invalid port num, ignore"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1299
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v1, v0

    .line 1300
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 1301
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 1300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 1303
    goto :goto_0
.end method

.method public static sa(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1486
    if-nez p0, :cond_0

    .line 1487
    const-string v0, ""

    .line 1515
    :goto_0
    return-object v0

    .line 1489
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 1491
    :goto_1
    if-ge v3, v5, :cond_6

    .line 1492
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1494
    const/16 v0, 0x20

    if-ge v6, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->cbO:[C

    aget-char v0, v0, v1

    if-eq v6, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->cbO:[C

    aget-char v0, v0, v2

    if-eq v6, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->cbO:[C

    const/4 v7, 0x2

    aget-char v0, v0, v7

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x7f

    if-le v6, v0, :cond_4

    .line 1496
    :cond_2
    const-string v0, "&#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1497
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1498
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1491
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1502
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bg;->cbP:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    .line 1503
    sget-object v7, Lcom/tencent/mm/sdk/platformtools/bg;->cbP:[C

    aget-char v7, v7, v0

    if-ne v7, v6, :cond_5

    .line 1505
    sget-object v7, Lcom/tencent/mm/sdk/platformtools/bg;->cbQ:[Ljava/lang/String;

    aget-object v0, v7, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 1510
    :goto_4
    if-eqz v0, :cond_3

    .line 1511
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1502
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1515
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public static sb(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1526
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return-object p0

    .line 1530
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1531
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v7, v6, [C

    move v3, v4

    move v5, v4

    move v0, v2

    :goto_1
    if-ge v3, v6, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v1, v5, 0x1

    aput-char v8, v7, v5

    const/16 v5, 0x26

    if-ne v8, v5, :cond_3

    if-ne v0, v2, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    if-eq v0, v2, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x23

    if-eq v8, v5, :cond_2

    const/16 v5, 0x3b

    if-ne v8, v5, :cond_5

    sub-int v5, v1, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v7, v0, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->a([CII)I

    move-result v5

    const v8, 0xffff

    if-le v5, v8, :cond_4

    const/high16 v1, 0x1

    sub-int v1, v5, v1

    add-int/lit8 v5, v0, -0x1

    shr-int/lit8 v8, v1, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v7, v5

    and-int/lit16 v1, v1, 0x3ff

    const v5, 0xdc00

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_7

    add-int/lit8 v1, v0, -0x1

    int-to-char v5, v5

    aput-char v5, v7, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public static sc(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1623
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1624
    :cond_0
    const-string v1, "MicroMsg.Util"

    const-string v2, "isImgFile, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    :cond_1
    :goto_0
    return v0

    .line 1629
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 1633
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1637
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1638
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1639
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1641
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_1

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static tC()Z
    .locals 5

    .prologue
    .line 192
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 193
    int-to-long v1, v0

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    int-to-long v0, v0

    const-wide/16 v2, 0x12

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tD()J
    .locals 4

    .prologue
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static tE()J
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static tF()J
    .locals 2

    .prologue
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static tJ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1354
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1355
    if-eqz v2, :cond_0

    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1356
    :cond_0
    const-string v1, ""

    .line 1367
    :cond_1
    return-object v1

    .line 1359
    :cond_2
    const-string v1, ""

    .line 1361
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1362
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static tL()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 162
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 256
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "[yy-MM-dd HH:mm:ss]"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(J)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/high16 v2, 0x4120

    .line 456
    const/16 v0, 0x14

    shr-long v0, p0, v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 460
    long-to-float v0, p0

    mul-float/2addr v0, v2

    const/high16 v1, 0x4980

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 464
    :cond_0
    const/16 v0, 0x9

    shr-long v0, p0, v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 465
    long-to-float v0, p0

    mul-float/2addr v0, v2

    const/high16 v1, 0x4480

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static y([B)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 489
    if-nez p0, :cond_0

    .line 490
    const-string v0, "(null)"

    .line 521
    :goto_0
    return-object v0

    .line 493
    :cond_0
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 511
    array-length v3, p0

    .line 512
    mul-int/lit8 v1, v3, 0x3

    new-array v4, v1, [C

    move v1, v0

    .line 515
    :goto_1
    if-ge v0, v3, :cond_1

    .line 516
    aget-byte v5, p0, v0

    .line 517
    add-int/lit8 v6, v1, 0x1

    const/16 v7, 0x20

    aput-char v7, v4, v1

    .line 518
    add-int/lit8 v7, v6, 0x1

    ushr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    aput-char v1, v4, v6

    .line 519
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v4, v7

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 521
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 493
    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 863
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static z([B)Z
    .locals 1
    .parameter

    .prologue
    .line 897
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 898
    :cond_0
    const/4 v0, 0x1

    .line 900
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
