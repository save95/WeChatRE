.class final Lcom/tencent/mm/plugin/sns/ui/iz;
.super Lcom/tencent/mm/plugin/sns/ui/dc;
.source "SourceFile"


# instance fields
.field final synthetic bfm:Lcom/tencent/mm/plugin/sns/ui/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->f(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 381
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->g(Lcom/tencent/mm/plugin/sns/ui/io;)I

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;I)I

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/iz;->It()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iz;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->g(Lcom/tencent/mm/plugin/sns/ui/io;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
