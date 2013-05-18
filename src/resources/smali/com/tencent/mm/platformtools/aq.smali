.class final Lcom/tencent/mm/platformtools/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field public Gf:Landroid/graphics/Bitmap;

.field private agH:Lcom/tencent/mm/platformtools/al;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/al;)V
    .locals 2
    .parameter

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/aq;->Gf:Landroid/graphics/Bitmap;

    .line 384
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    .line 388
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/al;->tj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/as;->fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/aq;->Gf:Landroid/graphics/Bitmap;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/platformtools/aq;->Gf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "find bitmap on sdCard, url=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v4}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/aq;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/al;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/aq;->Gf:Landroid/graphics/Bitmap;

    .line 403
    :cond_0
    return v5
.end method

.method public final iE()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/platformtools/aq;->Gf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 410
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "can not find bitmap on sdCard, url=%s, try to download it"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;)Lcom/tencent/mm/sdk/platformtools/as;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;)Lcom/tencent/mm/sdk/platformtools/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/as;->ZY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/as;

    const-string v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;Lcom/tencent/mm/sdk/platformtools/as;)Lcom/tencent/mm/sdk/platformtools/as;

    .line 415
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;)Lcom/tencent/mm/sdk/platformtools/as;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/ap;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-direct {v1, v2}, Lcom/tencent/mm/platformtools/ap;-><init>(Lcom/tencent/mm/platformtools/al;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    .line 420
    :goto_0
    return v4

    .line 419
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/aq;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/al;->tl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/aq;->Gf:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
