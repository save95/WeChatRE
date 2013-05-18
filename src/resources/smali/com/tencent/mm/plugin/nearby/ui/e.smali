.class final Lcom/tencent/mm/plugin/nearby/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic azi:Lcom/tencent/mm/plugin/nearby/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/d;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x1007

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x1008

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/cb;->ij()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->finish()V

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 61
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/e;->azi:Lcom/tencent/mm/plugin/nearby/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
