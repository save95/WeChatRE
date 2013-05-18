.class final Lcom/tencent/mm/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/n;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->h(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    .line 545
    if-lez p1, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->i(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;Z)Z

    .line 553
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->i(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
