.class final Lcom/tencent/mm/plugin/shake/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aMm:Lcom/tencent/mm/plugin/shake/ui/n;

.field final synthetic aMn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/n;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMn:I

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
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->a(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    .line 83
    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/ae;->b(Lcom/tencent/mm/plugin/shake/a/ad;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v1

    .line 91
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 92
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v2, "_key_data_"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/a/af;->Q([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 94
    const-string v2, "_key_from_user"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "_key_item_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ct()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 102
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v2, "music_player_ui"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 111
    const-string v3, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isContact:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  contact:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v4, "Contact_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v4, "Contact_Scene"

    iget v5, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMn:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v0

    if-ne v5, v0, :cond_6

    const/16 v0, 0x17

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v0, "Sns_from_Scene"

    const/16 v4, 0x16

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v0, "Contact_ShowFMessageList"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Contact_Scene"

    const/16 v6, 0x17

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 123
    const-string v0, "Contact_Scene"

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    :cond_5
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :cond_6
    const/16 v0, 0x18

    goto :goto_1

    .line 131
    :cond_7
    const-string v3, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/shake/a/ak;->jl(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/aj;

    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v2, :cond_8

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->abC()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_8
    const-string v2, "MicroMsg.ShakeFriendsView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shake msg, verifyTicket = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v2, "Contact_Distance"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v2, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v2, "Contact_IsLBSFriend"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string v2, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v4, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMn:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v5

    if-ne v2, v5, :cond_a

    const/16 v2, 0x17

    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v2, "Sns_from_Scene"

    const/16 v4, 0x16

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v2, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cz()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v2, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->CA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v2, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cz()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v2, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->CA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v2, "Contact_ShowFMessageList"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v2, "Contact_AlwaysShowRemarkBtn"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v2, "Contact_AlwaysShowSnsPreBtn"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string v2, "Verify_ticket"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_9

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

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

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->aMm:Lcom/tencent/mm/plugin/shake/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/n;->b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 154
    :cond_a
    const/16 v2, 0x18

    goto/16 :goto_2
.end method
