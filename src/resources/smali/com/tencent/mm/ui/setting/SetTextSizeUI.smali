.class public Lcom/tencent/mm/ui/setting/SetTextSizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cQm:F

.field private hw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hw:I

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)F
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    return v0
.end method

.method private static aS(Landroid/content/Context;)F
    .locals 3
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/ui/il;->aN(Landroid/content/Context;)F

    move-result v1

    .line 83
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f60

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f90

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aT(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->aS(Landroid/content/Context;)F

    move-result v0

    .line 93
    const/high16 v1, 0x3f60

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 94
    const v0, 0x7f070412

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    const/high16 v1, 0x3f90

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 98
    const v0, 0x7f070410

    goto :goto_0

    .line 101
    :cond_1
    const v0, 0x7f070411

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hw:I

    return v0
.end method

.method private refresh()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f80

    const/high16 v5, 0x3f60

    const v4, 0x7f03010d

    const v3, 0x7f03010c

    const v2, 0x7f0300e5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/setting/n;

    invoke-direct {v0, p0, p0, v5}, Lcom/tencent/mm/ui/setting/n;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 134
    const v1, 0x7f070412

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 135
    const-string v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 137
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/setting/n;

    invoke-direct {v0, p0, p0, v6}, Lcom/tencent/mm/ui/setting/n;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 145
    const v1, 0x7f070411

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 146
    const-string v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 148
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/setting/n;

    const/high16 v1, 0x3f90

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/setting/n;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 156
    const v1, 0x7f070410

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 157
    const-string v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 159
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    const/high16 v2, 0x3f90

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 164
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ada()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 174
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 175
    const-string v4, "ui.settings.SetTextSize"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 140
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_0

    .line 151
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2

    .line 178
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput v3, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hw:I

    .line 109
    const-string v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const/high16 v0, 0x3f60

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    .line 111
    iput v2, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hw:I

    .line 122
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->refresh()V

    .line 124
    return v2

    .line 113
    :cond_1
    const-string v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    .line 115
    iput v3, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hw:I

    goto :goto_0

    .line 117
    :cond_2
    const-string v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/high16 v0, 0x3f90

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    .line 119
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hw:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->vX()V

    .line 40
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->aS(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->cQm:F

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 47
    const v0, 0x7f070359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->pY(I)V

    .line 56
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/l;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 65
    const v0, 0x7f07037e

    new-instance v1, Lcom/tencent/mm/ui/setting/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/m;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->refresh()V

    .line 78
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    return v0
.end method
