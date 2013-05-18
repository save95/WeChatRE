.class final Lcom/tencent/mm/ui/friend/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x0

    .line 193
    if-nez p3, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ay;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qqgroup_sendmessage"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/a/a/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@qqim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mO()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mO()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 209
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",12"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 213
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->eP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v2, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    const-string v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string v2, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mY()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/ae;->eb(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->eN()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    :cond_5
    const-string v0, "Contact_ShowUserName"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 227
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mO()I

    move-result v1

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v2, "friend_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v0, "friend_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
