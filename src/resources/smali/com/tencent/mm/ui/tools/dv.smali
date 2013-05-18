.class final Lcom/tencent/mm/ui/tools/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cWg:Lcom/tencent/mm/ui/tools/du;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/du;)V
    .locals 0
    .parameter

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dv;->cWg:Lcom/tencent/mm/ui/tools/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dv;->cWg:Lcom/tencent/mm/ui/tools/du;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->n(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dv;->cWg:Lcom/tencent/mm/ui/tools/du;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->n(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dv;->cWg:Lcom/tencent/mm/ui/tools/du;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->n(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 1175
    :cond_0
    return-void
.end method
