.class public Lcom/tencent/mm/ui/chatting/SmileyPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/li;


# static fields
.field private static cvH:I

.field private static cvI:I


# instance fields
.field private aKy:Z

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private cCB:Ljava/util/ArrayList;

.field private cCC:Ljava/util/ArrayList;

.field private cCD:Ljava/util/ArrayList;

.field private cCE:Lcom/tencent/mm/ui/base/MMFlipper;

.field private cCF:Landroid/widget/RadioGroup;

.field private cCG:Landroid/widget/RadioButton;

.field private cCH:Landroid/widget/RadioButton;

.field private cCI:Landroid/widget/RadioButton;

.field private cCJ:I

.field private cCK:I

.field private cCL:I

.field private cCM:I

.field private cCN:I

.field private cCO:I

.field private cCP:I

.field private cCQ:Lcom/tencent/mm/ui/chatting/lk;

.field private cCR:Lcom/tencent/mm/ui/chatting/lj;

.field private cvU:Lcom/tencent/mm/ui/chatting/DotView;

.field private cvV:I

.field private cvW:I

.field private cvX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0xb1

    sput v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvH:I

    .line 286
    const/16 v0, 0x78

    sput v0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvX:Z

    .line 51
    const v0, 0x7f0c0445

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCJ:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->aKy:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCP:I

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->S(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvX:Z

    .line 51
    const v0, 0x7f0c0445

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCJ:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->aKy:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCP:I

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->S(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c0446

    const v2, 0x7f0c0445

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 90
    const v0, 0x7f0301ab

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    const v0, 0x7f0c0444

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_0
    const-string v0, "zh_CN"

    .line 100
    :cond_1
    :goto_0
    const-string v1, "en_US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCG:Landroid/widget/RadioButton;

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCH:Landroid/widget/RadioButton;

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCP:I

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCG:Landroid/widget/RadioButton;

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCH:Landroid/widget/RadioButton;

    const v1, 0x7f0702db

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 110
    const v0, 0x7f0c0447

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCI:Landroid/widget/RadioButton;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ln;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ln;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 194
    const v0, 0x7f0c0443

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agQ()V

    .line 196
    return-void

    .line 96
    :cond_2
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v0, "en_US"

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCG:Landroid/widget/RadioButton;

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCH:Landroid/widget/RadioButton;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyPanel;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method private agQ()V
    .locals 4

    .prologue
    const v2, 0x7f0c0441

    .line 289
    const v0, 0x7f0c0442

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 292
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvI:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lo;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ad;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lp;-><init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ae;)V

    .line 330
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvH:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private agR()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCD:Ljava/util/ArrayList;

    .line 432
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    if-nez v0, :cond_1

    .line 467
    :cond_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v1, 0x42a0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 437
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    div-int v6, v1, v0

    .line 438
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    div-int v0, v1, v0

    .line 439
    mul-int v4, v6, v0

    .line 441
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->aQ(I)I

    move-result v3

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->aQ(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 445
    :cond_2
    add-int/lit8 v0, v3, 0x2

    move v5, v7

    .line 446
    :goto_0
    if-lez v0, :cond_3

    .line 447
    sub-int/2addr v0, v4

    .line 448
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 450
    :cond_3
    iput v5, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCN:I

    move v2, v7

    .line 451
    :goto_1
    if-ge v2, v5, :cond_5

    .line 452
    const/16 v0, 0x12

    if-gt v3, v0, :cond_4

    .line 453
    sput-boolean v7, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0301a7

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 457
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/li;)V

    .line 458
    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(IIIIII)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCQ:Lcom/tencent/mm/ui/chatting/lk;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/lk;)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCR:Lcom/tencent/mm/ui/chatting/lj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/lj;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCJ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCL:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCM:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCJ:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agR()V

    return-void
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DotView;->setVisibility(I)V

    .line 250
    :goto_1
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/DotView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DotView;->qj(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/DotView;->qk(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCG:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCH:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCI:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCM:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvX:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvX:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCB:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCC:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCD:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->aKy:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCP:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/DotView;->qk(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->aKy:Z

    :goto_3
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCG:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCH:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCI:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/chatting/DotView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    return-object v0
.end method


# virtual methods
.method public final agL()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->refresh()V

    goto :goto_0

    .line 513
    :cond_0
    return-void
.end method

.method public final agM()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCI:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCI:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 80
    :cond_0
    return-void
.end method

.method final agN()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f80

    const/4 v1, 0x0

    const v9, 0x3f99999a

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCB:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    if-nez v0, :cond_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCG:Landroid/widget/RadioButton;

    const-string v2, "#c0c0c0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v10, v9, v9, v2}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCH:Landroid/widget/RadioButton;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v10, v9, v9, v2}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCI:Landroid/widget/RadioButton;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v10, v9, v9, v2}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCB:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Ljava/util/ArrayList;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    .line 207
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    .line 208
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v2, 0x4210

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v3, 0x4240

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    div-int v6, v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    div-int/2addr v0, v2

    mul-int v4, v6, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ag/c;->aC(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v0, v3

    move v5, v1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f0301a7

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(IIIIII)V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCB:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCQ:Lcom/tencent/mm/ui/chatting/lk;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/lk;)V

    goto :goto_2
.end method

.method final agO()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v10, 0x3f80

    const v9, 0x3f99999a

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCC:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    if-nez v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCG:Landroid/widget/RadioButton;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v10, v9, v9, v2}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCH:Landroid/widget/RadioButton;

    const-string v2, "#c0c0c0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v10, v9, v9, v2}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCI:Landroid/widget/RadioButton;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v10, v9, v9, v2}, Landroid/widget/RadioButton;->setShadowLayer(FFFI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCC:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Ljava/util/ArrayList;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    .line 219
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    .line 220
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v3, 0x4210

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v4, 0x4240

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    div-int v6, v4, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    div-int/2addr v0, v3

    mul-int v4, v6, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->ay(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v0, v3

    move v5, v2

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f0301a7

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(IIIIII)V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCC:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCC:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCQ:Lcom/tencent/mm/ui/chatting/lk;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/lk;)V

    goto :goto_2
.end method

.method public final agP()V
    .locals 4

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvW:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvV:I

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agR()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCF:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    goto :goto_0
.end method

.method public final agS()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCN:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    .line 533
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/lj;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCR:Lcom/tencent/mm/ui/chatting/lj;

    .line 506
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/lk;)V
    .locals 0
    .parameter

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCQ:Lcom/tencent/mm/ui/chatting/lk;

    .line 502
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cvX:Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->agQ()V

    .line 259
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c4

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cCE:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->agJ()V

    .line 236
    return-void
.end method
