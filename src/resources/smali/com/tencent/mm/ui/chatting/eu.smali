.class final Lcom/tencent/mm/ui/chatting/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/mh;


# instance fields
.field final synthetic czp:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic czq:Lcom/tencent/mm/ui/chatting/et;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eu;->czq:Lcom/tencent/mm/ui/chatting/et;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eu;->czp:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/jz;)V
    .locals 1
    .parameter

    .prologue
    .line 272
    iget v0, p1, Lcom/tencent/mm/ui/chatting/jz;->type:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    return-void

    .line 274
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->czq:Lcom/tencent/mm/ui/chatting/et;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/et;->a(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/jz;)V

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->czp:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
