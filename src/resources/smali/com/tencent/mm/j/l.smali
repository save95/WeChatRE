.class final Lcom/tencent/mm/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field final synthetic FY:Lcom/tencent/mm/j/d;

.field Ge:Ljava/lang/String;

.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/j/d;Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/j/l;->FY:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/j/l;->bitmap:Landroid/graphics/Bitmap;

    .line 444
    iput-object p2, p0, Lcom/tencent/mm/j/l;->Ge:Ljava/lang/String;

    .line 445
    iput-object p3, p0, Lcom/tencent/mm/j/l;->buf:[B

    .line 446
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/j/l;->FY:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/j/d;->iC()Lcom/tencent/mm/j/m;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/j/l;->Ge:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/j/l;->buf:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/m;->b(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/l;->bitmap:Landroid/graphics/Bitmap;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/l;->FY:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/j/d;->iB()Lcom/tencent/mm/j/x;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_1

    .line 457
    new-instance v1, Lcom/tencent/mm/j/w;

    invoke-direct {v1}, Lcom/tencent/mm/j/w;-><init>()V

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/j/l;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mm/j/w;->iS()V

    .line 460
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 461
    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 463
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final iE()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/j/l;->Ge:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return v1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/l;->FY:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/j/d;->iC()Lcom/tencent/mm/j/m;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/j/l;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/j/l;->Ge:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/j/l;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/l;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v0}, Lcom/tencent/mm/j/d;->e(Lcom/tencent/mm/j/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/j/l;->Ge:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/j/l;->buf:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/j/l;->buf:[B

    array-length v0, v0

    .line 477
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ai/d;

    const/16 v4, 0x3ea

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/j/l;->Ge:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 476
    goto :goto_1
.end method
