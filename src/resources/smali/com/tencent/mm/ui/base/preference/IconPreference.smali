.class public final Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private aZY:Ljava/lang/String;

.field private aZZ:I

.field private baa:I

.field private context:Landroid/content/Context;

.field private csq:Landroid/graphics/drawable/Drawable;

.field private csr:Landroid/graphics/Bitmap;

.field private css:I

.field private cst:I

.field private csu:I

.field private csv:I

.field private csw:Landroid/widget/ImageView;

.field private csx:Landroid/view/ViewGroup;

.field private csy:Landroid/view/View;

.field csz:Landroid/widget/RelativeLayout$LayoutParams;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->aZY:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->aZZ:I

    .line 23
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->baa:I

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csr:Landroid/graphics/Bitmap;

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->css:I

    .line 26
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cst:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csu:I

    .line 28
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csv:I

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csx:Landroid/view/ViewGroup;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csy:Landroid/view/View;

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 49
    sget v0, Lcom/tencent/mm/h;->vi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 50
    sget v0, Lcom/tencent/mm/h;->vt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setWidgetLayoutResource(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->aZY:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->aZZ:I

    .line 67
    return-void
.end method

.method public final aeQ()V
    .locals 2

    .prologue
    .line 97
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csu:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csx:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csx:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public final aeR()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csz:Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csz:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csz:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 130
    sget v0, Lcom/tencent/mm/g;->tk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csq:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :cond_0
    sget v0, Lcom/tencent/mm/g;->tG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 137
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 139
    :cond_1
    sget v0, Lcom/tencent/mm/g;->uC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->baa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->aZY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->aZZ:I

    if-eq v1, v3, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->aZZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 149
    sget v0, Lcom/tencent/mm/g;->tl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csx:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 153
    sget v0, Lcom/tencent/mm/g;->up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csx:Landroid/view/ViewGroup;

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csy:Landroid/view/View;

    if-nez v0, :cond_5

    .line 157
    sget v0, Lcom/tencent/mm/g;->uo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csy:Landroid/view/View;

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cst:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csx:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csz:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csz:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_7
    return-void

    .line 133
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 164
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->css:I

    if-eq v0, v3, :cond_6

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->css:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->vm:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    return-object v1
.end method

.method public final qu(I)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->baa:I

    .line 71
    return-void
.end method

.method public final qv(I)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->css:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csr:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final qw(I)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cst:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cst:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->csq:Landroid/graphics/drawable/Drawable;

    .line 125
    return-void
.end method
