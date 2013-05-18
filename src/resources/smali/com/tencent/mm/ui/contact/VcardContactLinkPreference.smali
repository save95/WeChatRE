.class public Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;
.super Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->onBindView(Landroid/view/View;)V

    .line 35
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090010

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
