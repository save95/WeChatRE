.class public Lcom/tencent/mm/ui/base/MMImageButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private aOk:Landroid/widget/ImageView;

.field private cpI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/d;->sg:I

    invoke-static {p1, v1}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->removeAllViews()V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/tencent/mm/ui/base/MMImageButton;->setPadding(IIII)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/e;->si:I

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->j(Landroid/content/Context;I)I

    move-result v0

    .line 91
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->sq:I

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const v3, 0x7f02046a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->sr:I

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/base/MMImageButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final qq(I)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 120
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final setText(I)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->cpI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMImageButton;->aOk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    return-void
.end method
