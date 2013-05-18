.class final Lcom/tencent/mm/ui/friend/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic cIp:Landroid/widget/TextView;

.field final synthetic cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ah;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/ah;->cIp:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ah;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ao;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ah;->cIp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ah;->cIp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
