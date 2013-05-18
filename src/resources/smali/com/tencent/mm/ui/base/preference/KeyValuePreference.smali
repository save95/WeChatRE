.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private csD:Landroid/widget/TextView;

.field private csE:Landroid/graphics/drawable/Drawable;

.field private csF:Z

.field private csG:Z

.field private csH:Ljava/lang/String;

.field private csI:Landroid/widget/ImageView;

.field private csJ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csE:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csF:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csG:Z

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csH:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csI:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csJ:Landroid/graphics/drawable/Drawable;

    .line 38
    sget v0, Lcom/tencent/mm/h;->vi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csJ:Landroid/graphics/drawable/Drawable;

    .line 96
    return-void
.end method

.method public final ba(Z)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csF:Z

    .line 108
    return-void
.end method

.method public final bb(Z)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csG:Z

    .line 112
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csE:Landroid/graphics/drawable/Drawable;

    .line 104
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x11

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csD:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csD:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csF:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csG:Z

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lcom/tencent/mm/h;->vt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 63
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 69
    sget v1, Lcom/tencent/mm/g;->tj:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_2
    sget v1, Lcom/tencent/mm/g;->tk:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csI:Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csI:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_weibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->sd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_3
    :goto_1
    return-void

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_verifyuser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_user_desc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->sc:I

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_info_verifyuser_weibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->sd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    sget v1, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    sget v3, Lcom/tencent/mm/h;->vo:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    return-object v2
.end method

.method public final uA(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->csH:Ljava/lang/String;

    .line 100
    return-void
.end method
