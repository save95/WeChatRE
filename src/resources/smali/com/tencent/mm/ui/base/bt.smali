.class public final Lcom/tencent/mm/ui/base/bt;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final BM:Lcom/tencent/mm/sdk/platformtools/ab;

.field private axM:I

.field private final context:Landroid/content/Context;

.field private final crA:Landroid/widget/TextView;

.field private cry:J

.field private crz:Landroid/view/View;

.field private level:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/base/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bu;-><init>(Lcom/tencent/mm/ui/base/bt;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bt;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bt;->context:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bt;->reset()V

    .line 64
    sget v0, Lcom/tencent/mm/h;->vO:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crz:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bt;->setView(Landroid/view/View;)V

    .line 66
    const/16 v0, 0x37

    const/high16 v1, 0x4220

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/bt;->setGravity(III)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/bt;->setDuration(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->uI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crA:Landroid/widget/TextView;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bt;->aeJ()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/bt;)J
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/bt;->cry:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/az;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 196
    sget v0, Lcom/tencent/mm/h;->uW:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/g;->tq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->tp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/az;->setWidth(I)V

    const/16 v0, 0x46

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/az;->setHeight(I)V

    sget v0, Lcom/tencent/mm/g;->tO:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/az;->showAsDropDown(Landroid/view/View;)V

    new-instance v3, Lcom/tencent/mm/ui/base/bx;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/base/bx;-><init>(Lcom/tencent/mm/ui/base/az;)V

    sget v0, Lcom/tencent/mm/g;->to:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/base/by;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/by;-><init>(Lcom/tencent/mm/ui/base/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;)V

    .line 167
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/az;->setWidth(I)V

    .line 168
    const/high16 v1, 0x4220

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/az;->setHeight(I)V

    .line 169
    sget v1, Lcom/tencent/mm/g;->tO:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/az;->showAsDropDown(Landroid/view/View;)V

    .line 170
    new-instance v1, Lcom/tencent/mm/ui/base/bw;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/bw;-><init>(Lcom/tencent/mm/ui/base/az;)V

    .line 179
    const/4 v2, 0x0

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    sget v0, Lcom/tencent/mm/h;->vO:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 145
    sget v0, Lcom/tencent/mm/g;->uI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;)V

    .line 148
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/az;->setWidth(I)V

    .line 149
    const/high16 v1, 0x4220

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/az;->setHeight(I)V

    .line 151
    sget v1, Lcom/tencent/mm/g;->tO:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/az;->showAsDropDown(Landroid/view/View;)V

    .line 152
    new-instance v1, Lcom/tencent/mm/ui/base/bv;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/bv;-><init>(Lcom/tencent/mm/ui/base/az;)V

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    return-object v0
.end method

.method public static aO(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/bz;->r(Landroid/content/Context;I)V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/bz;->r(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static aP(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 337
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/bz;->r(Landroid/content/Context;I)V

    .line 338
    return-void
.end method

.method private aeJ()V
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/base/bt;->level:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crA:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bt;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->sh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/bt;)I
    .locals 2
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/bt;->axM:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/bt;->axM:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/bt;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/bt;->axM:I

    return v0
.end method

.method private reset()V
    .locals 4

    .prologue
    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/bt;->level:I

    .line 114
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/bt;->cry:J

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/bt;->cry:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/bt;->axM:I

    .line 116
    return-void
.end method


# virtual methods
.method public final aeK()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bt;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bt;->reset()V

    .line 122
    return-void
.end method

.method public final aeL()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bt;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/bt;->cry:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/bt;->axM:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 129
    return-void
.end method

.method public final bE(J)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/ui/base/bt;->cry:J

    .line 81
    return-void
.end method

.method public final setLevel(I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/ui/base/bt;->level:I

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/bt;->aeJ()V

    .line 86
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->crA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method
