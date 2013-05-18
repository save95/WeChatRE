.class public Lcom/tencent/mm/ui/contact/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# instance fields
.field private aAb:Landroid/widget/ImageView;

.field private aCa:Landroid/widget/TextView;

.field private ate:Lcom/tencent/mm/storage/k;

.field private bbj:Landroid/widget/TextView;

.field private cGl:Landroid/widget/TextView;

.field private cGn:Z

.field private cGo:Lcom/tencent/mm/ui/contact/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGn:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGn:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGn:Z

    .line 42
    return-void
.end method

.method private ct(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    const-string v0, "MicroMsg.HelperHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAvatar : user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aAb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aAb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    :cond_0
    return-void
.end method

.method private vX()V
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_2

    .line 85
    :cond_0
    const-string v0, "MicroMsg.HelperHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ct(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->bbj:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->bbj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGo:Lcom/tencent/mm/ui/contact/fb;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGo:Lcom/tencent/mm/ui/contact/fb;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/contact/fb;->a(Lcom/tencent/mm/ui/contact/HelperHeaderPreference;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGo:Lcom/tencent/mm/ui/contact/fb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/fb;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 135
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGo:Lcom/tencent/mm/ui/contact/fb;

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->vX()V

    .line 142
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final by(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGo:Lcom/tencent/mm/ui/contact/fb;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cu;->aW(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aCa:Landroid/widget/TextView;

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aCa:Landroid/widget/TextView;

    const v1, 0x7f020698

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aCa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cu;->aX(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aCa:Landroid/widget/TextView;

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aCa:Landroid/widget/TextView;

    const v1, 0x7f020697

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->ct(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const v0, 0x7f0c0032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aAb:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0c0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->aCa:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->bbj:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0c0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGl:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGn:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->vX()V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGo:Lcom/tencent/mm/ui/contact/fb;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->cGo:Lcom/tencent/mm/ui/contact/fb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/fb;->onDetach()V

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 150
    return-void
.end method
