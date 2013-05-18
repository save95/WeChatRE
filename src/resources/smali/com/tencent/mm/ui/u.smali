.class final Lcom/tencent/mm/ui/u;
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
    .line 848
    iput-object p1, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->Ih()Ljava/util/List;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->x(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->y(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/util/List;)V

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/AddressUI;->d(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->z(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/AddressUI;->b(Lcom/tencent/mm/ui/AddressUI;Z)Z

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->A(Lcom/tencent/mm/ui/AddressUI;)V

    goto :goto_0
.end method
