.class final Lcom/tencent/mm/ui/setting/n;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cQm:F

.field final synthetic cQn:Lcom/tencent/mm/ui/setting/SetTextSizeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/n;->cQn:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    .line 189
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 190
    iput p3, p0, Lcom/tencent/mm/ui/setting/n;->cQm:F

    .line 191
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 196
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    const/4 v2, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/setting/n;->cQm:F

    const/high16 v3, 0x3f60

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    const/high16 v1, 0x4160

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    :cond_0
    return-void

    .line 198
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/setting/n;->cQm:F

    const/high16 v3, 0x3f90

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    const/high16 v1, 0x4190

    goto :goto_0

    :cond_2
    const/high16 v1, 0x4180

    goto :goto_0
.end method
