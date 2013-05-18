.class final Lcom/tencent/mm/ui/s;
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
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/ui/s;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 805
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v2, Lcom/tencent/mm/ui/AddMoreFriendsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    .line 808
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2801

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 809
    return-void
.end method
