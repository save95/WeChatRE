.class public Lcom/tencent/mm/ui/chatting/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static cvH:I

.field private static cvI:I


# instance fields
.field private context:Landroid/content/Context;

.field private cvJ:Lcom/tencent/mm/ui/chatting/ac;

.field private cvK:Lcom/tencent/mm/ui/chatting/ae;

.field private cvL:Lcom/tencent/mm/ui/chatting/bl;

.field private cvM:Lcom/tencent/mm/ui/chatting/bw;

.field private cvN:Lcom/tencent/mm/ui/chatting/bv;

.field private cvO:Lcom/tencent/mm/ui/chatting/bo;

.field private cvP:Lcom/tencent/mm/ui/chatting/ad;

.field private cvQ:Lcom/tencent/mm/ui/chatting/ab;

.field private cvR:Lcom/tencent/mm/ui/chatting/br;

.field private cvS:Ljava/util/List;

.field private cvT:Lcom/tencent/mm/ui/base/MMFlipper;

.field private cvU:Lcom/tencent/mm/ui/chatting/DotView;

.field private cvV:I

.field private cvW:I

.field private cvX:Z

.field private cvY:Z

.field private cvZ:Z

.field private cvd:I

.field private cwa:Z

.field private cwb:Z

.field private cwc:Z

.field private cwd:Z

.field private cwe:Z

.field private cwf:Z

.field private cwg:Z

.field private cwh:Z

.field private cwi:Lcom/tencent/mm/ui/chatting/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvH:I

    .line 49
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvX:Z

    .line 78
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvd:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvY:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvZ:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwa:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwb:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwc:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwd:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwe:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwf:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwg:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwh:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwi:Lcom/tencent/mm/ui/chatting/m;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->init()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvX:Z

    .line 78
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvd:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvY:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvZ:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwa:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwb:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwc:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwd:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwe:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwf:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwg:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwh:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwi:Lcom/tencent/mm/ui/chatting/m;

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->init()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvW:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvX:Z

    return v0
.end method

.method private aeu()V
    .locals 4

    .prologue
    const v2, 0x7f0c002c

    .line 195
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const v0, 0x7f0c002d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ui/chatting/AppPanel;->cvI:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/u;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ad;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/ui/chatting/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/v;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->a(Lcom/tencent/mm/ui/base/ae;)V

    .line 236
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ui/chatting/AppPanel;->cvH:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private afo()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwf:Z

    if-nez v0, :cond_7

    move v0, v1

    .line 158
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwc:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwb:Z

    if-nez v3, :cond_1

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 162
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwh:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwg:Z

    if-nez v3, :cond_3

    .line 163
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 166
    :cond_3
    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvd:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppGrid;

    .line 170
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwc:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwb:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->bd(Z)V

    .line 171
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwh:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwg:Z

    if-eqz v3, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->be(Z)V

    goto :goto_1

    :cond_4
    move v3, v2

    .line 170
    goto :goto_2

    :cond_5
    move v3, v2

    .line 171
    goto :goto_3

    .line 174
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private afq()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvW:I

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const/high16 v1, 0x4292

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const/high16 v2, 0x42b4

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 259
    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvV:I

    div-int v5, v2, v0

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvW:I

    div-int/2addr v0, v1

    .line 261
    if-nez v5, :cond_2

    move v5, v7

    .line 264
    :cond_2
    if-nez v0, :cond_3

    move v0, v7

    .line 267
    :cond_3
    mul-int v3, v5, v0

    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/k;->P(Landroid/content/Context;)I

    move-result v1

    add-int v2, v0, v1

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v4, v8

    .line 273
    :goto_1
    if-lez v0, :cond_4

    .line 274
    sub-int/2addr v0, v3

    .line 275
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v1, v8

    .line 277
    :goto_2
    if-ge v1, v4, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v6, 0x7f03000e

    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Lcom/tencent/mm/ui/chatting/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppGrid;

    .line 279
    iget v6, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvd:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(IIIIII)V

    .line 280
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppGrid;

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwi:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/m;)V

    goto :goto_3

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DotView;->setVisibility(I)V

    .line 289
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afo()V

    goto/16 :goto_0

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/DotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DotView;->qj(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/DotView;->qk(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppPanel;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvV:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/DotView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ad;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvP:Lcom/tencent/mm/ui/chatting/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvY:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f070283

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f070282

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/z;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwa:Z

    return v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f030012

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    const v0, 0x7f0c002e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aeu()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const/high16 v3, 0x10

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwc:Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->aay()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move-object v0, p0

    :goto_1
    move v1, v2

    .line 187
    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwh:Z

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afo()V

    .line 191
    return-void

    :cond_0
    move v0, v2

    .line 181
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const/high16 v3, 0x40

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bl;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvL:Lcom/tencent/mm/ui/chatting/bl;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwd:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bo;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvO:Lcom/tencent/mm/ui/chatting/bo;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvZ:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f070286

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f070285

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/aa;-><init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwe:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ab;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvQ:Lcom/tencent/mm/ui/chatting/ab;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwb:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bw;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvM:Lcom/tencent/mm/ui/chatting/bw;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/AppPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwg:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bv;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvN:Lcom/tencent/mm/ui/chatting/bv;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/br;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvR:Lcom/tencent/mm/ui/chatting/br;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ae;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvK:Lcom/tencent/mm/ui/chatting/ae;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ac;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvJ:Lcom/tencent/mm/ui/chatting/ac;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvQ:Lcom/tencent/mm/ui/chatting/ab;

    .line 508
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvJ:Lcom/tencent/mm/ui/chatting/ac;

    .line 481
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvP:Lcom/tencent/mm/ui/chatting/ad;

    .line 489
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvK:Lcom/tencent/mm/ui/chatting/ae;

    .line 485
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvL:Lcom/tencent/mm/ui/chatting/bl;

    .line 493
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvO:Lcom/tencent/mm/ui/chatting/bo;

    .line 504
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/br;)V
    .locals 0
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvR:Lcom/tencent/mm/ui/chatting/br;

    .line 512
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvN:Lcom/tencent/mm/ui/chatting/bv;

    .line 500
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvM:Lcom/tencent/mm/ui/chatting/bw;

    .line 496
    return-void
.end method

.method public final afj()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvY:Z

    .line 115
    return-void
.end method

.method public final afk()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvZ:Z

    .line 119
    return-void
.end method

.method public final afl()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwa:Z

    .line 123
    return-void
.end method

.method public final afm()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwd:Z

    .line 144
    return-void
.end method

.method public final afn()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwe:Z

    .line 148
    return-void
.end method

.method public final afp()V
    .locals 2

    .prologue
    .line 239
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->aen()I

    move-result v0

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afq()V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvU:Lcom/tencent/mm/ui/chatting/DotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/DotView;->qk(I)V

    .line 244
    return-void
.end method

.method public final bf(Z)V
    .locals 3
    .parameter

    .prologue
    .line 125
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwb:Z

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afo()V

    .line 127
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVoipPluginEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bg(Z)V
    .locals 3
    .parameter

    .prologue
    .line 131
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwg:Z

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afo()V

    .line 133
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVoipAudioEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bh(Z)V
    .locals 3
    .parameter

    .prologue
    .line 137
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwf:Z

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->afo()V

    .line 139
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableTalkroom enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cwf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 308
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 309
    :cond_0
    const-string v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvX:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppPanel;->cvT:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->qo(I)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppPanel;->aeu()V

    .line 314
    :cond_1
    return-void
.end method
