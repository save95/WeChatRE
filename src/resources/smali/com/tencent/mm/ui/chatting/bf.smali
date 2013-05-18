.class final Lcom/tencent/mm/ui/chatting/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

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
    const/16 v2, 0x42

    const/16 v1, 0x17

    const/4 v3, 0x0

    .line 409
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 433
    :cond_0
    :goto_0
    return v3

    .line 411
    :pswitch_0
    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->m(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020700

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0702d0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->n(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bt;->yl()Z

    goto :goto_0

    .line 422
    :pswitch_1
    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206ff

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0702cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->s(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bu;->ym()Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)Z

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
