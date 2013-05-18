.class public Lcom/tencent/mm/ui/AnimImageView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private cgd:Z

.field private cge:Z

.field private cgf:Z

.field private cgg:Landroid/view/animation/AlphaAnimation;

.field private cgh:Landroid/graphics/drawable/AnimationDrawable;

.field private cgi:Landroid/graphics/drawable/AnimationDrawable;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgd:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgf:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/AnimImageView;->type:I

    .line 101
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/AnimImageView;->acz()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgd:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgf:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/AnimImageView;->type:I

    .line 107
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/AnimImageView;->acz()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgd:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgf:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/AnimImageView;->type:I

    .line 113
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/AnimImageView;->acz()V

    .line 115
    return-void
.end method

.method private acz()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x12c

    const/4 v3, 0x0

    .line 118
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 138
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 150
    return-void
.end method


# virtual methods
.method public final aF(Z)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    .line 81
    return-void
.end method

.method public final aG(Z)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/ui/AnimImageView;->cgf:Z

    .line 85
    return-void
.end method

.method public final acy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/AnimImageView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgd:Z

    .line 93
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/ui/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 97
    :cond_1
    return-void
.end method

.method public final setType(I)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/AnimImageView;->type:I

    .line 31
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020123

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02011e

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020169

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020168

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final yv()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/AnimImageView;->type:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgd:Z

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgd:Z

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/ui/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/tencent/mm/ui/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgi:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cge:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02011e

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->cgg:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AnimImageView;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020164

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
