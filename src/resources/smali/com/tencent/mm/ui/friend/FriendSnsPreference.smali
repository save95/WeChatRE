.class public final Lcom/tencent/mm/ui/friend/FriendSnsPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private aZY:Ljava/lang/String;

.field private aZZ:I

.field private baa:I

.field private cJL:Ljava/lang/String;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aZY:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aZZ:I

    .line 25
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->baa:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cJL:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csr:Landroid/graphics/Bitmap;

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->css:I

    .line 29
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cst:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csu:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csv:I

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csx:Landroid/view/ViewGroup;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csy:Landroid/view/View;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    .line 52
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setLayoutResource(I)V

    .line 53
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setWidgetLayoutResource(I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 144
    const v0, 0x7f0c01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csq:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_0
    const v0, 0x7f0c02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 151
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 153
    :cond_1
    const v0, 0x7f0c02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->baa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aZY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aZZ:I

    if-eq v1, v3, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aZZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 163
    const v0, 0x7f0c02b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csx:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 167
    const v0, 0x7f0c02b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csx:Landroid/view/ViewGroup;

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csy:Landroid/view/View;

    if-nez v0, :cond_5

    .line 171
    const v0, 0x7f0c02ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csy:Landroid/view/View;

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cst:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csx:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csz:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csz:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_7
    return-void

    .line 147
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 178
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->css:I

    if-eq v0, v3, :cond_a

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->css:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cJL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cJL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300f4

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    return-object v1
.end method

.method public final qT(I)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csv:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public final qu(I)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->baa:I

    .line 74
    return-void
.end method

.method public final qw(I)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cst:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cst:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csq:Landroid/graphics/drawable/Drawable;

    .line 139
    return-void
.end method

.method public final uz(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aZY:Ljava/lang/String;

    .line 69
    const v0, 0x7f0206a7

    iput v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aZZ:I

    .line 70
    return-void
.end method

.method public final vi(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csr:Landroid/graphics/Bitmap;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->css:I

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cJL:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->csw:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
