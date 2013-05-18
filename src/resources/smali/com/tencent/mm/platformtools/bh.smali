.class final Lcom/tencent/mm/platformtools/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic ahH:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/platformtools/bh;->ahH:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 1019
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/platformtools/bh;->ahH:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/platformtools/bh;->ahH:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 1023
    :cond_0
    return-void
.end method
