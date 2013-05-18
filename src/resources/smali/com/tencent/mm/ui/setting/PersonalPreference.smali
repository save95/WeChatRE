.class public Lcom/tencent/mm/ui/setting/PersonalPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private Ge:Ljava/lang/String;

.field private Gf:Landroid/graphics/Bitmap;

.field private IK:Ljava/lang/String;

.field private anX:Landroid/widget/TextView;

.field private cQa:Landroid/widget/ImageView;

.field private cQb:I

.field private cQc:Ljava/lang/String;

.field private cQd:Landroid/view/View$OnClickListener;

.field private cvv:Landroid/widget/TextView;

.field private eK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Gf:Landroid/graphics/Bitmap;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQb:I

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQc:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Gf:Landroid/graphics/Bitmap;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQb:I

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQc:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Gf:Landroid/graphics/Bitmap;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQb:I

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQc:Ljava/lang/String;

    .line 47
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->setLayoutResource(I)V

    .line 48
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->setWidgetLayoutResource(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final ar(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->eK:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070047

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final dw(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->IK:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQd:Landroid/view/View$OnClickListener;

    .line 153
    return-void
.end method

.method public final jf(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Ge:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->eK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070047

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 65
    const v0, 0x7f0c01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Gf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0c0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->IK:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->IK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->anX:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_2
    const v0, 0x7f0c0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->eK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Ge:Ljava/lang/String;

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->eK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Ge:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cvv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070047

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 96
    return-void

    .line 71
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQb:I

    if-lez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->eK:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300f9

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    return-object v1
.end method

.method public final vv(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->Gf:Landroid/graphics/Bitmap;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQb:I

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQc:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/PersonalPreference;->cQc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method
