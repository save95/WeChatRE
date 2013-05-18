.class final Lcom/tencent/mm/ui/am;
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
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/am;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 476
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/am;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v2, Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/ui/am;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    .line 479
    return-void
.end method
