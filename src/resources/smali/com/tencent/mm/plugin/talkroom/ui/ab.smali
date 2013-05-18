.class final Lcom/tencent/mm/plugin/talkroom/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic blO:Lcom/tencent/mm/plugin/talkroom/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ab;->blO:Lcom/tencent/mm/plugin/talkroom/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 260
    packed-switch p1, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ab;->blO:Lcom/tencent/mm/plugin/talkroom/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/aa;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->j(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ab;->blO:Lcom/tencent/mm/plugin/talkroom/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/aa;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
