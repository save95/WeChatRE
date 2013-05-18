.class final Lcom/tencent/mm/ui/transmit/h;
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
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/h;->cXT:Lcom/tencent/mm/ui/transmit/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/h;->cXT:Lcom/tencent/mm/ui/transmit/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/h;->cXT:Lcom/tencent/mm/ui/transmit/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/f;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 467
    :cond_0
    return-void
.end method
