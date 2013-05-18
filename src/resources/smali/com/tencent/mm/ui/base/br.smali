.class public final Lcom/tencent/mm/ui/base/br;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private coa:Landroid/view/View;

.field private cqf:I

.field private crw:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/base/br;->mContext:Landroid/content/Context;

    .line 41
    iput p3, p0, Lcom/tencent/mm/ui/base/br;->cqf:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/base/br;->cqf:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/h;->vz:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/br;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/br;->coa:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/br;->coa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/br;->crw:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/br;->setCanceledOnTouchOutside(Z)V

    .line 43
    return-void

    .line 42
    :pswitch_0
    sget v0, Lcom/tencent/mm/h;->vz:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/h;->vA:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    packed-switch p2, :pswitch_data_0

    .line 88
    sget v0, Lcom/tencent/mm/j;->xF:I

    .line 92
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/base/br;

    invoke-direct {v1, p1, v0, p2}, Lcom/tencent/mm/ui/base/br;-><init>(Landroid/content/Context;II)V

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/ui/base/br;->crw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/br;->setCanceledOnTouchOutside(Z)V

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/br;->show()V

    .line 96
    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/br;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/bs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lcom/tencent/mm/ui/base/bs;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/mm/ui/base/br;)V

    .line 107
    const/4 v2, 0x0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    return-object v1

    .line 82
    :pswitch_0
    sget v0, Lcom/tencent/mm/j;->xF:I

    goto :goto_0

    .line 85
    :pswitch_1
    sget v0, Lcom/tencent/mm/j;->xD:I

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "MicroMsg.MMTipsDialog"

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
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/br;->coa:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/br;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/br;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/br;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    return-void
.end method
