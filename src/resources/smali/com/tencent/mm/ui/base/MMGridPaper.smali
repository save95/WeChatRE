.class public Lcom/tencent/mm/ui/base/MMGridPaper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private coH:Lcom/tencent/mm/ui/base/MMFlipper;

.field private coI:Lcom/tencent/mm/ui/base/MMDotView;

.field private coJ:Lcom/tencent/mm/ui/base/an;

.field private coK:Landroid/os/Handler;

.field private coL:I

.field private coM:I

.field private coN:I

.field private coO:I

.field private coP:I

.field private coQ:I

.field private coR:I

.field private coS:I

.field private coT:I

.field private coU:I

.field private coV:I

.field private coW:I

.field private coX:I

.field private coY:I

.field private coZ:I

.field private cpa:Z

.field private cpb:I

.field private cpc:I

.field private cpd:Landroid/widget/ImageView;

.field private cpe:Landroid/view/WindowManager;

.field private cpf:Landroid/view/WindowManager$LayoutParams;

.field private cpg:I

.field private cph:I

.field private cpi:I

.field private cpj:I

.field private cpk:I

.field private cpl:I

.field private cpm:I

.field private cpn:Z

.field private cpo:Z

.field private cpp:Z

.field private cpq:I

.field private cpr:I

.field private cps:Landroid/view/View;

.field private cpt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x60

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coN:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coR:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    .line 61
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coV:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    .line 64
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coY:I

    .line 65
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coZ:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpa:Z

    .line 71
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpe:Landroid/view/WindowManager;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpf:Landroid/view/WindowManager$LayoutParams;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpo:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpp:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpq:I

    .line 89
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpr:I

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->init()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x60

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coN:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coR:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    .line 61
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coV:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    .line 64
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coY:I

    .line 65
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coZ:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpa:Z

    .line 71
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpe:Landroid/view/WindowManager;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpf:Landroid/view/WindowManager$LayoutParams;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpo:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpp:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpq:I

    .line 89
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpr:I

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->init()V

    .line 94
    return-void
.end method

.method private static M(II)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 424
    .line 425
    if-gtz p1, :cond_1

    .line 426
    const-string v1, "MicroMsg.MMGridPaper"

    const-string v2, "ceil:total[%d], length[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :goto_0
    return v0

    .line 429
    :goto_1
    if-lez v2, :cond_0

    .line 430
    sub-int/2addr v2, p1

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_0
    const-string v2, "MicroMsg.MMGridPaper"

    const-string v3, "ceil:num[%d], length[%d], result[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 434
    goto :goto_0

    :cond_1
    move v2, p0

    move v1, v0

    goto :goto_1
.end method

.method private N(II)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 569
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 570
    const-string v1, "MicroMsg.MMGridPaper"

    const-string v2, "getGlobalIndex: virtualPage[%d], position[%d], result[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aev()V

    return-void
.end method

.method private aet()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 174
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 175
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "set land mode, special height is %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget v0, Lcom/tencent/mm/g;->te:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coK:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ah;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 191
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "set port mode, special height is %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sget v0, Lcom/tencent/mm/g;->te:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coK:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ai;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private aeu()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "MMGridPaper initFlipper"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget v0, Lcom/tencent/mm/g;->tf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coI:Lcom/tencent/mm/ui/base/MMDotView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coI:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coV:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->qi(I)V

    .line 215
    sget v0, Lcom/tencent/mm/g;->tg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aet()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Lcom/tencent/mm/ui/base/aj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/aj;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ad;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Lcom/tencent/mm/ui/base/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/ak;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ae;)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coL:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coM:I

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "initSubGrid:gridWithd or gridHeight is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coY:I

    invoke-static {v0, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coZ:I

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coL:I

    div-int v0, v4, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coM:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    if-nez v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    if-nez v0, :cond_3

    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    mul-int v5, v0, v3

    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    add-int/lit8 v3, v0, 0x0

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v4, "totalCount is %d, dialogMode is %B"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpp:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpp:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->M(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    packed-switch v4, :pswitch_data_0

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aet()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/an;->getCount()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :pswitch_0
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpr:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coZ:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string v7, "MicroMsg.MMGridPaper"

    const-string v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    if-eq v0, v6, :cond_7

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coW:I

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :pswitch_1
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpq:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coZ:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string v7, "MicroMsg.MMGridPaper"

    const-string v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    if-eq v0, v6, :cond_8

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coX:I

    move v0, v1

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    invoke-static {v3, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->M(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    add-int/lit8 v6, v0, -0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coN:I

    if-eqz v4, :cond_a

    if-gtz v5, :cond_d

    :cond_a
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "floor:total[%d], length[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coR:I

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coR:I

    if-gt v1, v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/h;->vd:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/an;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :goto_6
    if-lt v3, v5, :cond_b

    sub-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const-string v3, "MicroMsg.MMGridPaper"

    const-string v7, "floor:num[%d], length[%d], result[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aev()V

    goto/16 :goto_0

    :cond_d
    move v3, v4

    move v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aev()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coI:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->qj(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    if-gt v0, v1, :cond_3

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coI:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 461
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    if-lt v0, v1, :cond_1

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->qm(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->qn(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coI:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->qk(I)V

    .line 467
    return-void

    :cond_2
    move v0, v2

    .line 454
    goto :goto_0

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coI:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    goto :goto_1
.end method

.method private aew()Lcom/tencent/mm/ui/base/MMGridPaperGridView;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    return-object v0
.end method

.method private aex()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :cond_0
    return-void
.end method

.method private aey()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpe:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    .line 767
    :cond_0
    return-void
.end method

.method private aez()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 771
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "hideDropItem: position[%d], globalIndex[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->aeA()V

    .line 777
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 781
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coL:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaper;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coL:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coM:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaper;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpl:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaper;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpm:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaper;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpp:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaper;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coR:I

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coP:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaper;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpo:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaper;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaper;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpl:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coQ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coR:I

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coK:Landroid/os/Handler;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->ve:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aeu()V

    .line 170
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/base/MMGridPaper;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/an;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/base/MMGridPaper;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coK:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/base/MMGridPaper;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coI:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/an;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    .line 136
    const-string v2, "MicroMsg.MMGridPaper"

    const-string v3, "setGridPaperAdapter:adapter is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    new-instance v1, Lcom/tencent/mm/ui/base/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ag;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/an;->a(Lcom/tencent/mm/ui/base/ao;)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aeu()V

    .line 154
    return-void

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public final aeo()V
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coV:I

    .line 107
    return-void
.end method

.method public final aep()V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coY:I

    .line 111
    return-void
.end method

.method public final aeq()V
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coZ:I

    .line 115
    return-void
.end method

.method public final aer()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpp:Z

    .line 127
    return-void
.end method

.method public final aes()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpr:I

    .line 131
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpq:I

    .line 132
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 472
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    :cond_0
    const-string v0, "MicroMsg.MMGridPaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpo:Z

    .line 476
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 785
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onInterceptTouchEvent: drapDropMode[%B], action[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aew()Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    move-result-object v2

    .line 790
    if-eqz v2, :cond_0

    .line 791
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    .line 792
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    if-eq v0, v1, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    .line 794
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "pos[%d] can not drag"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 814
    const-string v3, "MicroMsg.MMGridPaper"

    const-string v4, "onTouchEvent: dragView is null[%B], action[%d], dragPostion[%d]"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpa:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    if-eq v11, v0, :cond_11

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 817
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 835
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 814
    goto :goto_0

    .line 820
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpf:Landroid/view/WindowManager$LayoutParams;

    const v5, 0x3f4ccccd

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpf:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cph:I

    sub-int v5, v0, v5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpj:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpf:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpi:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpk:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpe:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpd:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpf:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    if-nez v4, :cond_0

    .line 822
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-nez v4, :cond_3

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v2, "checkInsert: but adapter is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "MicroMsg.MMGridPaper"

    const-string v5, "judgeScroll: isMoving[%B], x[%d], up[0 - %d], down[%d - %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpl:I

    iget v9, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpm:I

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpl:I

    if-ge v0, v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    if-gtz v4, :cond_5

    const-string v4, "MicroMsg.MMGridPaper"

    const-string v5, "curVirtualPage is 0, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    if-eqz v4, :cond_8

    iput v11, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cps:Landroid/view/View;

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v2, "is moving, cancel check exchange"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->ql(I)V

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpm:I

    if-le v0, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_7

    const-string v4, "MicroMsg.MMGridPaper"

    const-string v5, "curVirtualpageIndex[%d], virtualPageCount[%d], it is same, return"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coH:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->ql(I)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aew()Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v2, "playSortAnimation: but gird is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->pointToPosition(II)I

    move-result v0

    if-ne v11, v0, :cond_a

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v2, "invalid pos, clear anim"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cps:Landroid/view/View;

    goto/16 :goto_1

    :cond_a
    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    if-ne v0, v3, :cond_b

    const-string v3, "MicroMsg.MMGridPaper"

    const-string v4, "temp pos[%d], drop pos[%d], same return"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const-string v3, "MicroMsg.MMGridPaper"

    const-string v4, "drop pos change[%d -> %d], clear anim"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cps:Landroid/view/View;

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v3, "dragPos[%d], dropPos[%d], curPage[%d], dragPage[%d], mAdatper null[%B]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-nez v6, :cond_c

    move v2, v1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpg:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    goto/16 :goto_1

    .line 826
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aey()V

    .line 827
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    if-nez v4, :cond_d

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v2, "checkDrop: but adapter is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v4, "MicroMsg.MMGridPaper"

    const-string v5, "do check drop, is moving[%B], x[%d], y[%d]"

    new-array v6, v12, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cps:Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpn:Z

    if-eqz v4, :cond_e

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aex()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aez()V

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aew()Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v2, "checkDrop: but gird is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    if-ne v11, v0, :cond_10

    const-string v0, "MicroMsg.MMGridPaper"

    const-string v2, "checkDrop:invalid pos"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aex()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aez()V

    goto/16 :goto_1

    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpg:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpb:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->cpc:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->N(II)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coJ:Lcom/tencent/mm/ui/base/an;

    const-string v4, "MicroMsg.MMGridPaper"

    const-string v5, "can not exchange %d -> %d, return"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aex()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aez()V

    goto/16 :goto_1

    .line 830
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aey()V

    goto/16 :goto_1

    .line 835
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1

    .line 818
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final refresh()V
    .locals 5

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coN:I

    .line 158
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->coN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->aeu()V

    .line 160
    return-void
.end method
