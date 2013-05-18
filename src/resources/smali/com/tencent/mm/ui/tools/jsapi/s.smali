.class final Lcom/tencent/mm/ui/tools/jsapi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V
    .locals 0
    .parameter

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/s;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/s;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->j(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1299
    if-eqz v0, :cond_1

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/s;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/k;->g(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1301
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/s;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->g(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1302
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1303
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1304
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1305
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1308
    :cond_1
    return-void
.end method
