.class final Lcom/tencent/mm/ui/transmit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0
    .parameter

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/i;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXR:Lcom/tencent/mm/modelvideo/a;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXR:Lcom/tencent/mm/modelvideo/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/a;->cancel()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXQ:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 542
    return-void
.end method
