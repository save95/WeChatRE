.class final Lcom/tencent/mm/plugin/talkroom/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic bjQ:Lcom/tencent/mm/plugin/talkroom/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/af;)V
    .locals 0
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ag;->bjQ:Lcom/tencent/mm/plugin/talkroom/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 605
    return-void
.end method
