.class final Lcom/tencent/mm/ui/tools/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field private cWn:Landroid/widget/RadioButton;

.field private cWo:Landroid/widget/RadioButton;

.field private cWp:Landroid/widget/RadioButton;

.field private cWq:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1860
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eu;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1861
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/eu;->cWn:Landroid/widget/RadioButton;

    .line 1862
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/eu;->cWo:Landroid/widget/RadioButton;

    .line 1863
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/eu;->cWp:Landroid/widget/RadioButton;

    .line 1864
    iput-object p5, p0, Lcom/tencent/mm/ui/tools/eu;->cWq:Landroid/widget/RadioButton;

    .line 1865
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1869
    if-eqz p2, :cond_1

    .line 1870
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;I)V

    .line 1873
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x4000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1877
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/eu;->cWn:Landroid/widget/RadioButton;

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1878
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/eu;->cWo:Landroid/widget/RadioButton;

    if-ne v3, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1879
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/eu;->cWp:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eu;->cWq:Landroid/widget/RadioButton;

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1882
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1877
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1878
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1879
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1880
    goto :goto_3
.end method
