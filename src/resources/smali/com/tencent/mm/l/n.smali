.class public final Lcom/tencent/mm/l/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ji:Ljava/util/List;

.field private Jj:Ljava/util/Map;

.field private Jk:Ljava/util/Map;

.field private Jl:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/n;->Ji:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/n;->Jj:Ljava/util/Map;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/l/n;->Jl:Lcom/tencent/mm/sdk/platformtools/as;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/n;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3fc0

    .line 240
    const-string v0, "%s%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/l/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/l/m;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/n;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.BrandLogic"

    const-string v1, "not found brand icon local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/l/n;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/l/m;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/n;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.BrandLogic"

    const-string v1, "not found brand icon local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/l/n;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/l/n;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static db(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/brand_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x80

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 391
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/l/n;->Jk:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_1
    if-ne v0, p2, :cond_3

    .line 402
    :goto_1
    return-void

    .line 390
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/l/o;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Ji:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public final b(Lcom/tencent/mm/l/o;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Ji:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 366
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    const/4 v2, 0x0

    array-length v3, p3

    invoke-static {p3, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 369
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/tencent/mm/l/n;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/l/n;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 373
    const-string v1, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update brand icon for  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", done"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/l/n;->Jj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Ji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Ji:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/l/o;->dc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushing for brand "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 272
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 273
    const-string v0, "MicroMsg.BrandLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloading interval less than 5 mins for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 274
    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jj:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jl:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/l/n;->Jl:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/as;->ZY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const-string v1, "brand-logic"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/l/n;->Jl:Lcom/tencent/mm/sdk/platformtools/as;

    .line 283
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/l/m;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/l/n;->Jl:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v2, Lcom/tencent/mm/l/q;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/l/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    move-result v0

    goto :goto_0
.end method
