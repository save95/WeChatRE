.class final Lcom/tencent/mm/plugin/whatsnew/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic buy:Lcom/tencent/mm/plugin/whatsnew/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;I)I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->a(Lcom/tencent/mm/plugin/whatsnew/a/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;I)I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->b(Lcom/tencent/mm/plugin/whatsnew/a/f;)Lcom/tencent/mm/plugin/whatsnew/a/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->c(Lcom/tencent/mm/plugin/whatsnew/a/f;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/g;->buy:Lcom/tencent/mm/plugin/whatsnew/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/f;->d(Lcom/tencent/mm/plugin/whatsnew/a/f;)I

    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
