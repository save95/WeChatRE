.class final Lcom/tencent/mm/ui/tools/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/y;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/y;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterView;->ajW()Lcom/tencent/mm/ui/tools/CropImage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/y;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterView;->ajX()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImage;Landroid/view/View;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/y;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 617
    return-void
.end method
