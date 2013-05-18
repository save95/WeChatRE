.class final Lcom/tencent/mm/ui/aw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cgA:Lcom/tencent/mm/ui/CdnImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CdnImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/aw;->cgA:Lcom/tencent/mm/ui/CdnImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 29
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 30
    :cond_0
    const-string v0, "MicroMsg.CdnImageView"

    const-string v1, "handleMsg fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_1
    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tencent/mm/s/ab;->nE()Lcom/tencent/mm/s/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/aw;->cgA:Lcom/tencent/mm/ui/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/CdnImageView;->a(Lcom/tencent/mm/ui/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/s/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 36
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/aw;->cgA:Lcom/tencent/mm/ui/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/CdnImageView;->b(Lcom/tencent/mm/ui/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/aw;->cgA:Lcom/tencent/mm/ui/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/CdnImageView;->c(Lcom/tencent/mm/ui/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/ui/aw;->cgA:Lcom/tencent/mm/ui/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/CdnImageView;->c(Lcom/tencent/mm/ui/CdnImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/aw;->cgA:Lcom/tencent/mm/ui/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/CdnImageView;->b(Lcom/tencent/mm/ui/CdnImageView;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/aw;->cgA:Lcom/tencent/mm/ui/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
