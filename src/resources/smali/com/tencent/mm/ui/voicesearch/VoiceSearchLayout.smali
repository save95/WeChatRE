.class public Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private axa:Z

.field private bnH:Landroid/view/View;

.field private cZO:Lcom/tencent/mm/ui/voicesearch/n;

.field private cZP:Landroid/widget/Button;

.field private cZQ:Z

.field private cZR:Lcom/tencent/mm/ui/voicesearch/o;

.field private cZS:Landroid/view/View;

.field private cZT:Landroid/graphics/drawable/AnimationDrawable;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bnH:Landroid/view/View;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZQ:Z

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->S(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bnH:Landroid/view/View;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZQ:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->S(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bnH:Landroid/view/View;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZQ:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->S(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->context:Landroid/content/Context;

    .line 100
    const v0, 0x7f030203

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bnH:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bnH:Landroid/view/View;

    const v1, 0x7f0c0560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZP:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->bnH:Landroid/view/View;

    const v1, 0x7f0c055f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZS:Landroid/view/View;

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cd(Z)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 105
    return-void
.end method

.method private cd(Z)V
    .locals 2
    .parameter

    .prologue
    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZP:Landroid/widget/Button;

    const v1, 0x7f02070b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZP:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZT:Landroid/graphics/drawable/AnimationDrawable;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZT:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZT:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZP:Landroid/widget/Button;

    const v1, 0x7f020724

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZQ:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZP:Landroid/widget/Button;

    const v1, 0x7f020724

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 140
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cd(Z)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/voicesearch/n;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    .line 149
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/voicesearch/o;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZR:Lcom/tencent/mm/ui/voicesearch/o;

    .line 145
    return-void
.end method

.method public final alA()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    if-eqz v0, :cond_1

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/voicesearch/n;->adT()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZR:Lcom/tencent/mm/ui/voicesearch/o;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZR:Lcom/tencent/mm/ui/voicesearch/o;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/voicesearch/o;->aE(Z)V

    .line 84
    :cond_1
    return-void
.end method

.method public final alB()V
    .locals 3

    .prologue
    .line 134
    const-string v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZO:Lcom/tencent/mm/ui/voicesearch/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/voicesearch/n;->adS()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public final alC()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZQ:Z

    .line 192
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cd(Z)V

    .line 193
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->axa:Z

    .line 197
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 201
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZQ:Z

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->alA()V

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final rs(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->reset()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public final rt(I)V
    .locals 1
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZP:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZP:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 154
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZR:Lcom/tencent/mm/ui/voicesearch/o;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->cZR:Lcom/tencent/mm/ui/voicesearch/o;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/voicesearch/o;->aE(Z)V

    .line 160
    :cond_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
