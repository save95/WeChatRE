.class final Lcom/tencent/mm/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ix;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gX(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 382
    const-string v1, "MicroMsg.AddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSearchBarChange  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;Z)Z

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->d(Lcom/tencent/mm/ui/AddressUI;)Z

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/f;->aC(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->e(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->f(Lcom/tencent/mm/ui/AddressUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->f(Lcom/tencent/mm/ui/AddressUI;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0216

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)V

    .line 394
    return-void

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
