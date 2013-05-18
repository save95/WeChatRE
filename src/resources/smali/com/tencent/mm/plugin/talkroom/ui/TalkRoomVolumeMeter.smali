.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private blS:Lcom/tencent/mm/plugin/talkroom/ui/al;

.field private blT:Landroid/widget/ImageView;

.field private blU:Landroid/widget/ImageView;

.field private blV:Landroid/widget/ImageView;

.field private blW:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->vX()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->vX()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->vX()V

    .line 36
    return-void
.end method

.method private vX()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/al;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blS:Lcom/tencent/mm/plugin/talkroom/ui/al;

    .line 51
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blT:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blT:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blT:Landroid/widget/ImageView;

    const v1, 0x7f0206d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blU:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blU:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blU:Landroid/widget/ImageView;

    const v1, 0x7f0206d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blV:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blV:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blV:Landroid/widget/ImageView;

    const v1, 0x7f0206cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blW:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blS:Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blW:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blT:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->addView(Landroid/view/View;)V

    .line 75
    const/high16 v0, -0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blT:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->bringChildToFront(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final ap(Z)V
    .locals 2
    .parameter

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blW:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blS:Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->start()V

    .line 92
    :goto_1
    return-void

    .line 86
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blS:Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->stop()V

    goto :goto_1
.end method

.method public final setValue(I)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->blS:Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/ui/al;->setValue(I)V

    .line 105
    return-void
.end method
