.class final Lcom/tencent/mm/plugin/qqmail/ui/co;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 0
    .parameter

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private Bc()V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/ct;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/ct;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    .line 569
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v2, "addr"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string v2, "can_compose"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->h(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 574
    return-void

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/co;->Bc()V

    .line 593
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/ct;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 589
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/co;->aET:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->h(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/co;->Bc()V

    .line 581
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
