.class public Lcom/tencent/mm/ui/video/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private acl:Landroid/media/MediaPlayer$OnCompletionListener;

.field private acm:Landroid/media/MediaPlayer$OnErrorListener;

.field private cU:I

.field private cV:I

.field private cYL:Landroid/view/SurfaceHolder;

.field private cZh:Ljava/lang/String;

.field private cZi:I

.field private cZj:Landroid/media/MediaPlayer;

.field private cZk:Z

.field private cZl:I

.field private cZm:I

.field private cZn:Landroid/widget/MediaController;

.field private cZo:Landroid/media/MediaPlayer$OnPreparedListener;

.field private cZp:I

.field private cZq:Z

.field private cZr:I

.field cZs:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field cZt:Landroid/media/MediaPlayer$OnPreparedListener;

.field private cZu:Landroid/media/MediaPlayer$OnCompletionListener;

.field private cZv:Landroid/media/MediaPlayer$OnErrorListener;

.field private cZw:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field cZx:Landroid/view/SurfaceHolder$Callback;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cYL:Landroid/view/SurfaceHolder;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/video/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/an;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZs:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/video/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ao;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZt:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 331
    new-instance v0, Lcom/tencent/mm/ui/video/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ap;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZu:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 342
    new-instance v0, Lcom/tencent/mm/ui/video/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/aq;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZv:Landroid/media/MediaPlayer$OnErrorListener;

    .line 378
    new-instance v0, Lcom/tencent/mm/ui/video/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ar;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZw:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 414
    new-instance v0, Lcom/tencent/mm/ui/video/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/as;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZx:Landroid/view/SurfaceHolder$Callback;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->alv()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->alv()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cYL:Landroid/view/SurfaceHolder;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/video/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/an;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZs:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/video/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ao;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZt:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 331
    new-instance v0, Lcom/tencent/mm/ui/video/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ap;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZu:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 342
    new-instance v0, Lcom/tencent/mm/ui/video/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/aq;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZv:Landroid/media/MediaPlayer$OnErrorListener;

    .line 378
    new-instance v0, Lcom/tencent/mm/ui/video/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ar;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZw:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 414
    new-instance v0, Lcom/tencent/mm/ui/video/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/as;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZx:Landroid/view/SurfaceHolder$Callback;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->alv()V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZl:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cYL:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private alv()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZl:I

    .line 163
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZm:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZx:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 166
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusable(Z)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusableInTouchMode(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestFocus()Z

    .line 169
    return-void
.end method

.method private alx()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cYL:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    .line 216
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZt:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZs:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    .line 220
    const-string v0, "MicroMsg.VideoView"

    const-string v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZi:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZu:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZv:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZw:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZp:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cYL:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZm:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZl:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object v0, p0

    .line 233
    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private aly()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZm:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZm:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZp:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cU:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZo:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cV:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZq:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZq:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cU:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cV:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZr:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZr:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->acl:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->acm:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->alx()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final alu()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f80

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x4360

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x4390

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 62
    const-string v0, "checked"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "video size before:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "checked"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "layout size before:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v0

    .line 67
    if-gtz v2, :cond_0

    move v2, v3

    .line 70
    :cond_0
    if-gtz v0, :cond_1

    move v0, v1

    .line 74
    :cond_1
    if-le v3, v2, :cond_2

    .line 75
    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 77
    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 78
    if-le v1, v0, :cond_5

    .line 79
    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 81
    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v3, v1

    move v1, v0

    .line 84
    :cond_2
    :goto_0
    if-le v1, v0, :cond_4

    .line 85
    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v4, v0

    div-float/2addr v1, v4

    .line 87
    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 88
    if-le v1, v2, :cond_3

    .line 89
    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 91
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    .line 94
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 100
    const-string v0, "checked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video size after:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "checked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout size after:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method public final alw()I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 551
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZp:I

    .line 553
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 531
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_1

    .line 517
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZi:I

    if-lez v0, :cond_0

    .line 518
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZi:I

    .line 524
    :goto_0
    return v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZi:I

    .line 521
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZi:I

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZi:I

    .line 524
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZi:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x52

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    if-eqz v0, :cond_3

    .line 469
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_2

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->pause()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 477
    :goto_0
    const/4 v0, 0x1

    .line 486
    :goto_1
    return v0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->start()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 478
    :cond_2
    const/16 v0, 0x56

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->pause()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 486
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 482
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->aly()V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZl:I

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/video/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 126
    iget v1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZm:I

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/video/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setMeasuredDimension(II)V

    .line 128
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->aly()V

    .line 454
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZn:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->aly()V

    .line 462
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZq:Z

    .line 513
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZr:I

    goto :goto_0
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->acl:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 402
    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->acm:Landroid/media/MediaPlayer$OnErrorListener;

    .line 412
    return-void
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZo:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 392
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZk:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZq:Z

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZq:Z

    goto :goto_0
.end method

.method public final stopPlayback()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZj:Landroid/media/MediaPlayer;

    .line 190
    :cond_0
    return-void
.end method

.method public final vP(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->cZh:Ljava/lang/String;

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZq:Z

    .line 178
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->cZr:I

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->alx()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestLayout()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 182
    return-void
.end method
