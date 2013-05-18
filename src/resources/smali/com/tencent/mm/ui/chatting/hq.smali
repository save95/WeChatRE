.class final Lcom/tencent/mm/ui/chatting/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic cAw:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/MenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2648
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hq;->cAw:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 2653
    packed-switch p1, :pswitch_data_0

    .line 2657
    :goto_0
    return-void

    .line 2655
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hq;->cAw:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->qJ(I)V

    goto :goto_0

    .line 2653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
