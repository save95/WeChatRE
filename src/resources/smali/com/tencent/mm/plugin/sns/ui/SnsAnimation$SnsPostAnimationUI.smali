.class public Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 12
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KSnsAnimationPostUI_lastpos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KSnsAnimationPostUI_lastbitmap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 98
    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    .line 99
    :cond_0
    const-string v0, "MicroMsg.SnsAnimation.PostUI"

    const-string v1, "extract image views failed, null raw pos or bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    return-void

    .line 103
    :cond_2
    array-length v0, v2

    new-array v4, v0, [Landroid/graphics/Rect;

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 105
    aget-object v0, v2, v1

    check-cast v0, Landroid/graphics/Rect;

    aput-object v0, v4, v1

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_3
    array-length v0, v3

    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 110
    aget-object v0, v3, v1

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_1

    .line 114
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    aget-object v6, v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    aget-object v7, v4, v0

    iget v7, v7, Landroid/graphics/Rect;->left:I

    aget-object v8, v4, v0

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/16 v8, 0x64

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v5, v4, v0

    const-string v6, "MicroMsg.SnsAnimation.PostUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "moving album view to target position: from="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", to="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f80

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/4 v9, 0x0

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f80

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f80

    const/high16 v10, 0x3f80

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    const/high16 v5, 0x3f80

    invoke-direct {v7, v8, v9, v3, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->vX()V

    .line 65
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->setIntent(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 77
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, p0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->setBackgroundColor(I)V

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->a(Landroid/view/ViewGroup;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->setContentView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/db;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAnimation$SnsPostAnimationUI;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void
.end method
