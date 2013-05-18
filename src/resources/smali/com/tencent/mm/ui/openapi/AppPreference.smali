.class public Lcom/tencent/mm/ui/openapi/AppPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cNT:I

.field private cNV:Lcom/tencent/mm/ui/openapi/e;

.field private cNW:Landroid/widget/AdapterView$OnItemClickListener;

.field private cNX:Landroid/view/View$OnClickListener;

.field private cNY:I

.field private cNZ:Z

.field private cOa:I

.field private context:Landroid/content/Context;

.field private cpF:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/openapi/AppPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/openapi/AppPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cpF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNX:Landroid/view/View$OnClickListener;

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNT:I

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNZ:Z

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cOa:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->context:Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/tencent/mm/k;->xG:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNY:I

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNZ:Z

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cOa:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/openapi/AppPreference;)Lcom/tencent/mm/ui/openapi/e;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNW:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cpF:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 59
    return-void
.end method

.method public final aiL()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/e;->aiK()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/openapi/e;->bI(Z)V

    .line 144
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 82
    const v0, 0x7f0c002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridView;

    .line 83
    new-instance v1, Lcom/tencent/mm/ui/openapi/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNT:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/openapi/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    new-instance v1, Lcom/tencent/mm/ui/openapi/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/g;-><init>(Lcom/tencent/mm/ui/openapi/AppPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    iget-boolean v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNZ:Z

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lcom/tencent/mm/ui/openapi/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/h;-><init>(Lcom/tencent/mm/ui/openapi/AppPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 118
    :cond_0
    const v1, 0x7f0c0030

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/openapi/e;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget v2, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cOa:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    .line 128
    :goto_0
    const v0, 0x7f0c0031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 129
    iget v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNY:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void

    .line 124
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMGridView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final qB(I)Lcom/tencent/mm/plugin/base/a/j;
    .locals 1
    .parameter

    .prologue
    .line 134
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/e;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNV:Lcom/tencent/mm/ui/openapi/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/openapi/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/j;

    goto :goto_0
.end method

.method public final qX(I)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cNT:I

    .line 67
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/AppPreference;->cpF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    return-void
.end method
