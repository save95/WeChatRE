.class final Lcom/tencent/mm/ui/chatting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cwj:Lcom/tencent/mm/ui/chatting/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 440
    packed-switch p1, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 442
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->v(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ae;->dT(I)V

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->v(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ae;->dT(I)V

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
