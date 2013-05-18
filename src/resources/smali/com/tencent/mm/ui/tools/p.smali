.class final Lcom/tencent/mm/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    if-lez p3, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/f;

    .line 229
    const-string v2, "country_name"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v2, "couttry_code"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 234
    return-void
.end method
