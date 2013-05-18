.class public final Lcom/tencent/mm/plugin/shake/ui/ac;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"


# instance fields
.field private aMA:Z

.field private aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field private aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

.field private aMt:Landroid/widget/LinearLayout;

.field private aMu:Lcom/tencent/mm/plugin/shake/ui/n;

.field private aMv:Landroid/widget/TextView;

.field private aMw:Landroid/view/View;

.field private aMx:Landroid/view/View;

.field private aMy:I

.field private aMz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 179
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMy:I

    .line 181
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMz:I

    .line 182
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 35
    const v0, 0x7f030193

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ac;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ac;->m(F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ac;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ac;)Lcom/tencent/mm/plugin/shake/ui/DraggerButton;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMz:I

    div-int/lit8 v1, v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DJ()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DK()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMz:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DJ()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DK()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ac;)Lcom/tencent/mm/plugin/shake/ui/n;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    return-object v0
.end method

.method private m(F)V
    .locals 4
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 195
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 196
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    if-gez v1, :cond_0

    .line 197
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 199
    :cond_0
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMz:I

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMy:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 200
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMz:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMy:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final DD()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->DD()V

    .line 161
    :cond_0
    return-void
.end method

.method public final DF()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final DG()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMv:Landroid/widget/TextView;

    const v1, 0x7f0706bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public final DH()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->DC()V

    .line 167
    :cond_0
    return-void
.end method

.method public final DI()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    return v0
.end method

.method public final DJ()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 234
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 236
    rsub-int/lit8 v1, v0, 0x0

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ac;->m(F)V

    .line 238
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 239
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/af;-><init>(Lcom/tencent/mm/plugin/shake/ui/ac;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMx:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v2, 0x7f04002a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    const v1, 0x7f02059f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setBackgroundResource(I)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    .line 268
    return-void
.end method

.method public final DK()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMz:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMy:I

    sub-int v1, v0, v1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 274
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 276
    sub-int v2, v1, v0

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ac;->m(F)V

    .line 278
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMx:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMx:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMx:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const v4, 0x7f040029

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v2, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 286
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ag;-><init>(Lcom/tencent/mm/plugin/shake/ui/ac;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    const v1, 0x7f0205a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setBackgroundResource(I)V

    .line 307
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->DE()V

    .line 309
    return-void
.end method

.method public final P(Z)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/n;->P(Z)V

    .line 155
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setEnabled(Z)V

    .line 133
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMw:Landroid/view/View;

    .line 40
    return-void
.end method

.method public final fj(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 44
    const v0, 0x7f0c03fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    const v1, 0x7f0205a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/high16 v1, 0x4220

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMy:I

    .line 49
    const v0, 0x7f0c03fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMt:Landroid/widget/LinearLayout;

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMz:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/n;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    .line 55
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const v0, 0x7f0c03fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    const v0, 0x7f0c03ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMv:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->getSize()I

    move-result v0

    if-gtz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMy:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->m(F)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ad;-><init>(Lcom/tencent/mm/plugin/shake/ui/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->a(Lcom/tencent/mm/plugin/shake/ui/b;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMs:Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ae;-><init>(Lcom/tencent/mm/plugin/shake/ui/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ac;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMx:Landroid/view/View;

    .line 149
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMA:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DK()V

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final tt()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ac;->aMu:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->DB()V

    .line 173
    :cond_0
    return-void
.end method
