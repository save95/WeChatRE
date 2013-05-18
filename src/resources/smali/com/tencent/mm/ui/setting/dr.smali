.class final Lcom/tencent/mm/ui/setting/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

.field final synthetic cSi:Lcom/tencent/mm/l/e;

.field final synthetic cSj:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/l/e;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dr;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/dr;->cSi:Lcom/tencent/mm/l/e;

    iput-object p3, p0, Lcom/tencent/mm/ui/setting/dr;->cSj:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dr;->cSi:Lcom/tencent/mm/l/e;

    iget-object v0, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dr;->cSi:Lcom/tencent/mm/l/e;

    iget-object v1, v1, Lcom/tencent/mm/l/e;->IL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dr;->cSj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 298
    :cond_0
    return-void
.end method
