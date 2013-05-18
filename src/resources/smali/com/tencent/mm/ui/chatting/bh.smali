.class final Lcom/tencent/mm/ui/chatting/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/lk;


# instance fields
.field final synthetic cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0702b4

    const/16 v4, 0x43

    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->u(Lcom/tencent/mm/ui/chatting/ChatFooter;)I

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->v(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->requestFocus()Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->w(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 463
    packed-switch p1, :pswitch_data_0

    .line 513
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 466
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/c;->aC(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->ul(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    goto :goto_0

    .line 475
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/a;->ay(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->ul(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 478
    :catch_1
    move-exception v0

    goto :goto_0

    .line 483
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->x(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lp:I

    if-ne v1, v2, :cond_3

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->y(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->z(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/bm;->g(Lcom/tencent/mm/modelemoji/c;)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->z(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/bm;->f(Lcom/tencent/mm/modelemoji/c;)V

    goto/16 :goto_0

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 506
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->adm()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->adm()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    .line 511
    :pswitch_5
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "add btn selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->cxv:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->A(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bj;->zm()V

    goto/16 :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
