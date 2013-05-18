.class final Lcom/tencent/mm/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 956
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 957
    if-eqz v1, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/f;->ud(Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->Ii()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    .line 965
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->b(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->r(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const v5, 0x7f07000e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->q(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->r(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->q(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 970
    :cond_0
    return-void

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 968
    goto :goto_1
.end method
