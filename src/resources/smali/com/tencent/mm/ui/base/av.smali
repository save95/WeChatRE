.class final Lcom/tencent/mm/ui/base/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic cpP:Lcom/tencent/mm/ui/base/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/as;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    const/16 v2, 0x52

    if-ne p2, v2, :cond_3

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/as;->c(Lcom/tencent/mm/ui/base/as;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->dismiss()V

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/as;->d(Lcom/tencent/mm/ui/base/as;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/as;->e(Lcom/tencent/mm/ui/base/as;)Lcom/tencent/mm/ui/base/ay;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/as;->e(Lcom/tencent/mm/ui/base/as;)Lcom/tencent/mm/ui/base/ay;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/as;->d(Lcom/tencent/mm/ui/base/as;)Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/ay;->a(Landroid/view/Menu;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/as;->d(Lcom/tencent/mm/ui/base/as;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/as;->f(Lcom/tencent/mm/ui/base/as;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/as;->g(Lcom/tencent/mm/ui/base/as;)V

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_3
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/as;->c(Lcom/tencent/mm/ui/base/as;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/av;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->dismiss()V

    move v0, v1

    .line 257
    goto :goto_0
.end method
