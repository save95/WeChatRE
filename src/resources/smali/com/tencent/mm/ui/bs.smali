.class final Lcom/tencent/mm/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/bs;->chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v0

    if-lez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bs;->chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 388
    :goto_1
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bs;->chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bs;->chG:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
