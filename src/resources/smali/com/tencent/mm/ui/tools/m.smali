.class final Lcom/tencent/mm/ui/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->adg()V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->cSH:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 189
    return-void
.end method
