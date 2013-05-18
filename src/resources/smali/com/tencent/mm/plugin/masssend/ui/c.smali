.class final Lcom/tencent/mm/plugin/masssend/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Ljava/lang/String;

.field final synthetic axP:Lcom/tencent/mm/plugin/masssend/ui/a;

.field private axr:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->N:Ljava/lang/String;

    .line 447
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->axr:I

    .line 448
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 452
    const-string v0, "MicroMsg.HistoryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image clicked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 467
    :goto_0
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 459
    :cond_1
    const-string v0, "MicroMsg.HistoryAdapter"

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    const-string v2, "CropImageMode"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v0, "CropImage_CompressType"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->axr:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
