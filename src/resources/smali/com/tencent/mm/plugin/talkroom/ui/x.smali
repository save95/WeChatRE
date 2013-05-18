.class final Lcom/tencent/mm/plugin/talkroom/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/x;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 827
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 828
    return-void
.end method
