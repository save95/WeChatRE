.class final Lcom/tencent/mm/ui/transmit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cXT:Lcom/tencent/mm/ui/transmit/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/f;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/g;->cXT:Lcom/tencent/mm/ui/transmit/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->cXT:Lcom/tencent/mm/ui/transmit/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/s/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->cXT:Lcom/tencent/mm/ui/transmit/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/s/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/t;->nB()I

    move-result v0

    .line 450
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/g;->br(I)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->bz(J)I

    .line 455
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/g;->cXT:Lcom/tencent/mm/ui/transmit/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/s/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->cXT:Lcom/tencent/mm/ui/transmit/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f070633

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->cXT:Lcom/tencent/mm/ui/transmit/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 459
    return-void
.end method
