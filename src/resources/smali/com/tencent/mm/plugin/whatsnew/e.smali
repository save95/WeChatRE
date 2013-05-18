.class final Lcom/tencent/mm/plugin/whatsnew/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/whatsnew/a/t;


# instance fields
.field final synthetic btY:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/e;->btY:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/e;->btY:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/e;->btY:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/e;->btY:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/e;->btY:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 181
    :cond_0
    return-void
.end method
