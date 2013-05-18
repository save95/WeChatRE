.class public Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private Eh:Ljava/lang/String;

.field private Ur:Ljava/lang/String;

.field private cHM:Landroid/widget/ImageView;

.field private cHN:Landroid/widget/TextView;

.field private cHO:Landroid/widget/TextView;

.field private cHP:Landroid/widget/TextView;

.field private cHQ:Landroid/widget/TextView;

.field private cHR:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelqrcode/s;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->oL()Lcom/tencent/mm/modelqrcode/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/u;->pf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->oL()Lcom/tencent/mm/modelqrcode/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/u;->pf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHR:Ljava/lang/String;

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->lX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->Eh:Ljava/lang/String;

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->pa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->pa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->Ur:Ljava/lang/String;

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/modelqrcode/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    .line 91
    :cond_3
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 51
    const-string v0, "MicroMsg.VcardContactUserHeaderPreference"

    const-string v1, "onbindview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const v0, 0x7f0c052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHM:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0c0530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHN:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHR:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    const v0, 0x7f0c0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHO:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->Eh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f0708d2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->Eh:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_1
    const v0, 0x7f0c0533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHP:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->Ur:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f0708d4

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->Ur:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2
    const v0, 0x7f0c0532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHQ:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f0708d3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->cHQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_3
    return-void
.end method
