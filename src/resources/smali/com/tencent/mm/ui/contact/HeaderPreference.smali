.class public Lcom/tencent/mm/ui/contact/HeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private Ws:Z

.field private aAb:Landroid/widget/ImageView;

.field private aCa:Landroid/widget/TextView;

.field private bbj:Landroid/widget/TextView;

.field private cGl:Landroid/widget/TextView;

.field private cGm:Lcom/tencent/mm/ui/contact/fa;

.field private cGn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->Ws:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGn:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->Ws:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGn:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 53
    const v0, 0x7f0c0032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aAb:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0c0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->bbj:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0c0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGl:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGn:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGm:Lcom/tencent/mm/ui/contact/fa;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.HeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 61
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGm:Lcom/tencent/mm/ui/contact/fa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/fa;->ahq()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aAb:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aAb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGm:Lcom/tencent/mm/ui/contact/fa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/fa;->ahp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->bbj:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->bbj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGm:Lcom/tencent/mm/ui/contact/fa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/fa;->ahs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->Ws:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGm:Lcom/tencent/mm/ui/contact/fa;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/fa;->ahr()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/HeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/cu;->aW(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    const v1, 0x7f020698

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->cGl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/HeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/cu;->aX(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    const v1, 0x7f020697

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
