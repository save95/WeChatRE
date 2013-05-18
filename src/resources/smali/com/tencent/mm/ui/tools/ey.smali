.class final Lcom/tencent/mm/ui/tools/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cWr:Lcom/tencent/mm/ui/tools/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 2202
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ey;->cWr:Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070007

    const/4 v4, 0x0

    .line 2205
    if-nez p1, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ey;->cWr:Lcom/tencent/mm/ui/tools/ex;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v2, 0x7f0704b4

    new-instance v3, Lcom/tencent/mm/ui/tools/ez;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/tools/ez;-><init>(Lcom/tencent/mm/ui/tools/ex;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v3, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 2208
    :cond_0
    :goto_0
    return-void

    .line 2206
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f0702f7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shortUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/z/ar;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/z/ar;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->u(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
