.class final Lcom/tencent/mm/plugin/shake/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aMn:I

.field final synthetic aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMn:I

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
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    .line 116
    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/ae;->b(Lcom/tencent/mm/plugin/shake/a/ad;)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v1

    .line 123
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 124
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v2, "_key_data_"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/a/af;->Q([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 126
    const-string v2, "_key_from_user"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v2, "_key_item_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ct()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 133
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const-class v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v2, "music_player_ui"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 141
    const-string v1, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " display:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " contactName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isContact:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  contact:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 144
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const-class v5, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 146
    const-string v1, "Contact_User"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v5, "Contact_Scene"

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMn:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v6

    if-ne v1, v6, :cond_6

    const/16 v1, 0x17

    :goto_1
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "Sns_from_Scene"

    const/16 v5, 0x16

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 150
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 152
    const-string v0, "Contact_Scene"

    const/16 v1, 0x17

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    const/16 v1, 0x18

    goto :goto_1

    .line 159
    :cond_7
    const-string v1, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " display:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " position:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " contactName"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "Contact_Distance"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v1, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v1, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v3, "Contact_Scene"

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMn:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v4

    if-ne v1, v4, :cond_9

    const/16 v1, 0x17

    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v1, "Sns_from_Scene"

    const/16 v3, 0x16

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v1, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cz()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string v1, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->CA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_8

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/s;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    :cond_9
    const/16 v1, 0x18

    goto :goto_2
.end method
