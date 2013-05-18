.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/a/f;


# instance fields
.field private Fg:J

.field aXA:F

.field aXB:F

.field aXC:Z

.field aXD:F

.field private aXr:D

.field private aXs:D

.field protected aXt:Lcom/tencent/mm/plugin/sns/ui/av;

.field protected aXu:Lcom/tencent/mm/plugin/sns/ui/au;

.field protected aXv:I

.field protected aXw:I

.field private aXx:Z

.field private aXy:J

.field private aXz:Lcom/tencent/mm/plugin/sns/ui/ac;

.field private context:Landroid/content/Context;

.field protected handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXr:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXs:D

    .line 40
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Fg:J

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXx:Z

    .line 49
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXy:J

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXz:Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXA:F

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXB:F

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXC:Z

    .line 73
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXD:F

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->S(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXr:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXs:D

    .line 40
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Fg:J

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXx:Z

    .line 49
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXy:J

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXz:Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXA:F

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXB:F

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXC:Z

    .line 73
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXD:F

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->S(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    .line 95
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXv:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXw:I

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final En()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final Eo()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public abstract HN()Z
.end method

.method public HO()Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const-wide/high16 v6, 0x4024

    const/4 v2, 0x1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, "MicorMsg.FlipView"

    const-string v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXr:D

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXs:D

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Fg:J

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->e(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXx:Z

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->e(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXx:Z

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXx:Z

    if-nez v0, :cond_3

    .line 136
    const-string v0, "MicorMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Fg:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v0

    .line 138
    const-string v2, "MicorMsg.FlipView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXy:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXy:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXz:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 149
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXy:J

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Fg:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXr:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXs:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXw:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXz:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ac;->g(FF)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aXz:Lcom/tencent/mm/plugin/sns/ui/ac;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final ls(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0707cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0707ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/t;)Lcom/tencent/mm/ui/base/ac;

    .line 297
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    return-void
.end method
