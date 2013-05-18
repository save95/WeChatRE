.class final Lcom/tencent/mm/ui/x;
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
    .line 888
    iput-object p1, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "@t.qq.com"

    iget-object v1, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->k(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    .line 901
    :cond_1
    :goto_0
    return-void

    .line 896
    :cond_2
    const-string v0, "@black.android"

    iget-object v1, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->k(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "@domain.android"

    iget-object v1, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->k(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->adg()V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->o(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->clearFocus()V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto :goto_0
.end method
