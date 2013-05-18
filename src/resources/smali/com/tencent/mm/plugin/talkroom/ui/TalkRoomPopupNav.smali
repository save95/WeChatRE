.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bkX:Lcom/tencent/mm/plugin/talkroom/ui/o;

.field private bkY:Landroid/widget/LinearLayout;

.field private bkZ:Landroid/widget/LinearLayout;

.field private bla:Landroid/widget/LinearLayout;

.field private blb:Landroid/view/View;

.field private blc:Landroid/view/animation/ScaleAnimation;

.field private bld:Landroid/view/animation/Animation;

.field private ble:I

.field private blf:I

.field private blg:Landroid/view/animation/ScaleAnimation;

.field private blh:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->ble:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blf:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->vX()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->ble:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blf:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->vX()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->ble:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blf:I

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->vX()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Lcom/tencent/mm/plugin/talkroom/ui/o;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkX:Lcom/tencent/mm/plugin/talkroom/ui/o;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blg:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blf:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->ble:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blg:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blg:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blg:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/m;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blh:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blh:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blh:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blh:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/n;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->ble:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blg:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkZ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkY:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bla:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private vX()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301e6

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const v0, 0x7f0c0514

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkY:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f0c0516

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkZ:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f0c0518

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bla:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f0c0513

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkY:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/h;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0c0519

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/i;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0c051a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/j;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->ble:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blf:I

    .line 104
    return-void
.end method


# virtual methods
.method public final Lx()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blc:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->ble:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blf:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blc:Landroid/view/animation/ScaleAnimation;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blc:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blc:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/k;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bld:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bld:Landroid/view/animation/Animation;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bld:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bld:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/l;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blf:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blc:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bld:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->bkX:Lcom/tencent/mm/plugin/talkroom/ui/o;

    .line 44
    return-void
.end method

.method public final gY(I)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->blb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final lX(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const v0, 0x7f0c0515

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final lY(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const v0, 0x7f0c0517

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
