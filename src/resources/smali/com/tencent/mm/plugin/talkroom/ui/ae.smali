.class final Lcom/tencent/mm/plugin/talkroom/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic blP:Lcom/tencent/mm/plugin/talkroom/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ae;->blP:Lcom/tencent/mm/plugin/talkroom/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "play press sound end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 308
    return-void
.end method
