.class final Lcom/tencent/mm/platformtools/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 999
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1000
    return-void
.end method
