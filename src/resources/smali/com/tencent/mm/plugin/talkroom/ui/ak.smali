.class abstract Lcom/tencent/mm/plugin/talkroom/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auC:F

.field private auD:F

.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

.field private blR:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ak;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/ui/ak;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    return-void
.end method


# virtual methods
.method public abstract LG()V
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1054
    if-nez v1, :cond_0

    .line 1055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ak;->auC:F

    .line 1056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ak;->auD:F

    .line 1057
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ak;->blR:J

    .line 1070
    :goto_0
    return v0

    .line 1059
    :cond_0
    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1060
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/ak;->auC:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1061
    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/ak;->auD:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1062
    const/high16 v3, 0x42c8

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    div-float v1, v2, v1

    const/high16 v3, 0x4000

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 1063
    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/ak;->blR:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v3

    long-to-float v1, v3

    div-float v1, v2, v1

    .line 1064
    const v2, 0x3f19999a

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/ak;->LG()V

    goto :goto_0

    .line 1070
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
