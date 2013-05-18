.class final Lcom/tencent/mm/plugin/talkroom/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/u;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 704
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "onSeizeMicSuccess expired to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/u;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->s(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 706
    const/4 v0, 0x0

    return v0
.end method
