.class final Lcom/tencent/mm/ui/transmit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c;


# instance fields
.field final synthetic cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0
    .parameter

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    .line 552
    const v0, -0xc352

    if-ne p1, v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v2, 0x7f070595

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 561
    :goto_0
    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 570
    :cond_2
    return-void

    .line 554
    :cond_3
    if-gez p1, :cond_4

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v2, 0x7f070594

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/j;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Jt:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3, v3}, Lcom/tencent/mm/modelvideo/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 558
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/ae;->fr(Ljava/lang/String;)I

    goto :goto_0
.end method
