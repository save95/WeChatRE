.class final Lcom/tencent/mm/ui/friend/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/af;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 347
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/af;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    const-string v1, "is_force_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/af;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/af;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->finish()V

    .line 351
    return-void
.end method
