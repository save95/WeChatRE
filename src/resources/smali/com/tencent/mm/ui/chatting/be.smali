.class final Lcom/tencent/mm/ui/chatting/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v4

    .line 346
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 349
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;I)I

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 352
    aget v1, v1, v5

    .line 356
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->m(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020700

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0702d0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->n(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bt;->yl()Z

    goto :goto_0

    .line 370
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4270

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->o(Lcom/tencent/mm/ui/chatting/ChatFooter;)I

    move-result v3

    sub-int v2, v3, v2

    if-gt v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->q(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->p(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->q(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 385
    :pswitch_2
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "action up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206ff

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0702cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->q(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->r(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bs;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bs;->zs()Z

    goto/16 :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->s(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bu;->ym()Z

    goto/16 :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
