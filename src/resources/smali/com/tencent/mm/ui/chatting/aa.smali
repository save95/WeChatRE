.class final Lcom/tencent/mm/ui/chatting/aa;
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
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 464
    packed-switch p1, :pswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 466
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->w(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->ek(I)V

    goto :goto_0

    .line 469
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->w(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->ek(I)V

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
