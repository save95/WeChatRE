.class final Lcom/tencent/mm/plugin/nearby/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/aj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/nearby/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/a;

    .line 140
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 145
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v3, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v3, "Contact_Alias"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v3, "Contact_Nick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v3, "Contact_QuanPin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v3, "Contact_PyInitial"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v3, "Contact_Sex"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->eN()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v3, "Contact_Signature"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->fg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v3, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v3, "Contact_FMessageCard"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v3, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v3, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->fh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v3, "Contact_Content"

    iget-object v4, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhicontent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v4, Lcom/tencent/mm/i;->wa:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v0, "Contact_Uin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->abs()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    const-string v0, "Contact_QQNick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->mP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->abr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v0, "User_Verify"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v0, "Verify_ticket"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->abC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v0, "Contact_Source_FMessage"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v0, "Contact_ShowFMessageList"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    const-string v0, "User_Verify"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v0, "Sns_from_Scene"

    const/16 v1, 0x12

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ae;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/nearby/a/a;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 157
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhicontent:Ljava/lang/String;

    goto/16 :goto_1
.end method
