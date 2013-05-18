.class public final Lcom/tencent/mm/ui/base/bc;
.super Lcom/tencent/mm/ui/base/bj;
.source "SourceFile"


# instance fields
.field private cqc:Landroid/widget/TextView;

.field private cqd:Landroid/widget/ImageView;

.field private cqe:Landroid/view/View;

.field private cqf:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/bj;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bc;->mContext:Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/bc;->cqf:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/base/bc;->cqf:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/h;->vw:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqe:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqd:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bc;->setCanceledOnTouchOutside(Z)V

    .line 42
    return-void

    .line 41
    :pswitch_0
    sget v0, Lcom/tencent/mm/h;->vw:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/h;->vx:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/j;->xD:I

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/base/bc;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/bc;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/bc;->setMessage(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/base/bc;->setCancelable(Z)V

    .line 115
    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/bc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/bc;->setCanceledOnTouchOutside(Z)V

    .line 120
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/bc;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->show()V

    .line 126
    return-object v0
.end method


# virtual methods
.method public final aeE()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 132
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/bj;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "MicroMsg.MMProgressDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    const/4 v7, -0x1

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bj;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqe:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/bc;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 49
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 51
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->cqd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 54
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bc;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bj;->setCancelable(Z)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/bc;->setCanceledOnTouchOutside(Z)V

    .line 91
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->cqc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
