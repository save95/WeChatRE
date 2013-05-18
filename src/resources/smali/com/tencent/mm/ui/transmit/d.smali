.class final Lcom/tencent/mm/ui/transmit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/i;


# instance fields
.field final synthetic cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/d;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/d;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/d;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/d;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v3, 0x7f07062f

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/d;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/d;->cXS:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/v;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
