.class final Lcom/tencent/mm/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field final synthetic FY:Lcom/tencent/mm/j/d;

.field Ge:Ljava/lang/String;

.field Gf:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/j/d;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 489
    iput-object p1, p0, Lcom/tencent/mm/j/j;->FY:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object v0, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    .line 487
    iput-object v0, p0, Lcom/tencent/mm/j/j;->Gf:Landroid/graphics/Bitmap;

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    .line 491
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/j/j;->FY:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/j/d;->iC()Lcom/tencent/mm/j/m;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_0

    .line 505
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 507
    invoke-static {}, Lcom/tencent/mm/j/ah;->jf()Lcom/tencent/mm/j/ah;

    invoke-static {}, Lcom/tencent/mm/j/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_2

    .line 510
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/b;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/j/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/m;->cx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/j;->Gf:Landroid/graphics/Bitmap;

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final iE()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/j/j;->Gf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/j/j;->FY:Lcom/tencent/mm/j/d;

    iget-object v1, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/j/d;Ljava/lang/String;)V

    .line 534
    :goto_0
    return v3

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/j;->FY:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/j/d;->iC()Lcom/tencent/mm/j/m;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_1

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/j/j;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/j;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v0}, Lcom/tencent/mm/j/d;->e(Lcom/tencent/mm/j/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/j;->Ge:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
