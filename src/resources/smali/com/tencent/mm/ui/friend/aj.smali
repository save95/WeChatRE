.class final Lcom/tencent/mm/ui/friend/aj;
.super Lcom/tencent/mm/ui/facebook/ad;
.source "SourceFile"


# instance fields
.field final synthetic cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/aj;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/facebook/ad;->e(Landroid/os/Bundle;)V

    .line 193
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/ad;->onError(ILjava/lang/String;)V

    .line 198
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aj;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->b(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    .line 201
    :cond_0
    return-void
.end method
