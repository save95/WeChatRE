.class final Lcom/tencent/mm/plugin/nearby/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    sget v3, Lcom/tencent/mm/i;->vY:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/e;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/e;-><init>(Lcom/tencent/mm/plugin/nearby/ui/d;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/d;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method
