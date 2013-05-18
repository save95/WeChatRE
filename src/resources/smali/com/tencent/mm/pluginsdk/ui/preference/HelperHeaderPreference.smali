.class public Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private buS:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->buS:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->buS:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 46
    sget v0, Lcom/tencent/mm/g;->sS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    sget v1, Lcom/tencent/mm/g;->uy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    sget v2, Lcom/tencent/mm/g;->ue:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    sget v3, Lcom/tencent/mm/g;->ti:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->buS:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->user:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v6, v4, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v6, :cond_4

    check-cast v4, Lcom/tencent/mm/pluginsdk/ui/a;

    :goto_0
    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a;->mw(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->buS:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->status:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->buS:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->aAn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->buS:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->buT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 96
    return-void

    .line 53
    :cond_4
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/a;

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cu;->aW(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    sget v0, Lcom/tencent/mm/i;->xt:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    sget v0, Lcom/tencent/mm/f;->sH:I

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 68
    :pswitch_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cu;->aX(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    sget v0, Lcom/tencent/mm/i;->xu:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    sget v0, Lcom/tencent/mm/f;->sG:I

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 76
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
