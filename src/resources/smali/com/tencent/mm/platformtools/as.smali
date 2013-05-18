.class final enum Lcom/tencent/mm/platformtools/as;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum agI:Lcom/tencent/mm/platformtools/as;

.field private static agN:Landroid/util/DisplayMetrics;

.field private static final synthetic agO:[Lcom/tencent/mm/platformtools/as;


# instance fields
.field private agJ:Ljava/util/Map;

.field private agK:Ljava/util/Map;

.field private agL:Lcom/tencent/mm/sdk/platformtools/as;

.field private agM:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/platformtools/as;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/as;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/platformtools/as;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/platformtools/as;->agO:[Lcom/tencent/mm/platformtools/as;

    .line 131
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/as;->agN:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/as;->agJ:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/platformtools/as;->agL:Lcom/tencent/mm/sdk/platformtools/as;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/platformtools/as;->agM:Lcom/tencent/mm/sdk/platformtools/as;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 345
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 346
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 349
    if-gt v2, p2, :cond_0

    if-le v3, p1, :cond_2

    .line 350
    :cond_0
    if-le v3, v2, :cond_1

    .line 351
    int-to-float v0, v2

    int-to-float v4, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 355
    :goto_0
    const-string v4, "MicroMsg.MMPictureLogic"

    const-string v5, "begin : inSampleSize is %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    mul-int/2addr v2, v3

    int-to-float v2, v2

    .line 368
    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 370
    :goto_1
    mul-int v4, v0, v0

    int-to-float v4, v4

    div-float v4, v2, v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_1
    int-to-float v0, v3

    int-to-float v4, p1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 374
    :cond_3
    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v3, "end : inSampleSize is %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/as;Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    const-string v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v5, "MicroMsg.MMPictureLogic"

    const-string v6, "checkMemoryCache: find bitmap on memory, but it is null ? %B or is recycle ? %B, url=%s"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "checkMemoryCache: not find bitmap on memory, url=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    const-string v1, "MicroMsg.MMPictureLogic"

    const-string v4, "checkMemoryCache: find bitmap on memory, url=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/as;)Lcom/tencent/mm/sdk/platformtools/as;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agL:Lcom/tencent/mm/sdk/platformtools/as;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/as;Lcom/tencent/mm/sdk/platformtools/as;)Lcom/tencent/mm/sdk/platformtools/as;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/platformtools/as;->agL:Lcom/tencent/mm/sdk/platformtools/as;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/platformtools/ao;->tq()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/ar;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/platformtools/ar;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/mm/platformtools/ao;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/platformtools/as;Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    const-string v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v4, "MicroMsg.MMPictureLogic"

    const-string v5, "checkCache: find bitmap on memory, but it is null ? %B or is recycle ? %B, url=%s, try to get it on sdcard"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/as;->d(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const-string v1, "MicroMsg.MMPictureLogic"

    const-string v4, "checkCache: find bitmap on memory, url=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "checkCache: not find bitmap on memory, url=%s, try to get it on sdcard"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/as;->d(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/tencent/mm/platformtools/al;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 272
    const-string v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 274
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tm()Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 276
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agK:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    return-void

    .line 275
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 138
    const-string v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 140
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 142
    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 143
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v3, "downloading interval less than %d s for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agJ:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/as;->fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/al;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/platformtools/as;->agJ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v2, "can not find bitmap on sdCard, path=%s, try to download it"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agL:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agL:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/as;->ZY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const-string v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/as;->agL:Lcom/tencent/mm/sdk/platformtools/as;

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agL:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v2, Lcom/tencent/mm/platformtools/ap;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/ap;-><init>(Lcom/tencent/mm/platformtools/al;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agM:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agM:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/as;->ZY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    :cond_5
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const-string v2, "readerapp-pic-logic-reader"

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/as;->agM:Lcom/tencent/mm/sdk/platformtools/as;

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/platformtools/as;->agM:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v2, Lcom/tencent/mm/platformtools/aq;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/aq;-><init>(Lcom/tencent/mm/platformtools/al;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public static fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 290
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 295
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 296
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 299
    invoke-static {}, Lcom/tencent/mm/platformtools/as;->tr()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 300
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/platformtools/as;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 303
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 304
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static tr()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agN:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/as;->agN:Landroid/util/DisplayMetrics;

    .line 286
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agN:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/as;
    .locals 1
    .parameter

    .prologue
    .line 115
    const-class v0, Lcom/tencent/mm/platformtools/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/as;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/as;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agO:[Lcom/tencent/mm/platformtools/as;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/as;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/platformtools/al;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    const-string v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 216
    if-eqz p2, :cond_1

    .line 218
    sget-object v0, Lcom/tencent/mm/platformtools/am;->agC:Lcom/tencent/mm/platformtools/am;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/platformtools/al;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/am;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-eq v0, p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/as;->b(Lcom/tencent/mm/platformtools/al;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    .line 228
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/platformtools/al;[B)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    const-string v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 235
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    .line 237
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    .line 242
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/am;->agB:Lcom/tencent/mm/platformtools/am;

    invoke-interface {p1, v2, v0}, Lcom/tencent/mm/platformtools/al;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/am;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    if-eq v0, v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/as;->b(Lcom/tencent/mm/platformtools/al;Landroid/graphics/Bitmap;)V

    .line 253
    const-string v5, "MicroMsg.MMPictureLogic"

    const-string v6, "update pic for %s, done, result decode bitmap is null ? %B, result bitmap is null ? %B"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v8, 0x2

    if-nez v0, :cond_3

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_3
    return-object v0

    .line 237
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    array-length v5, p2

    invoke-static {p2, v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/platformtools/as;->tr()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/platformtools/as;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    array-length v5, p2

    invoke-static {p2, v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 253
    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v2, "update pic for %s, error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 256
    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
