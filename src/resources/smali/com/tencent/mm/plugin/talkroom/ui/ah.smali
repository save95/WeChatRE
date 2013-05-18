.class final Lcom/tencent/mm/plugin/talkroom/ui/ah;
.super Lcom/tencent/mm/plugin/talkroom/ui/ak;
.source "SourceFile"


# instance fields
.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 1
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ah;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/talkroom/ui/ak;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;B)V

    return-void
.end method


# virtual methods
.method public final LG()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ah;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->onBackPressed()V

    .line 423
    return-void
.end method
