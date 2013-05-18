.class final Lcom/tencent/mm/plugin/sns/ui/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cz;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cz;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/plugin/sns/ui/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/cp;->Ij()Ljava/util/List;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cz;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->setResult(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cz;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->finish()V

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_1
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cz;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cz;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->finish()V

    goto :goto_0
.end method
