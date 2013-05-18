.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "Contact_QuanPin"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "Contact_PyInitial"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "Contact_Sex"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->eN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v1, "Contact_Province"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "Contact_City"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "Contact_Signature"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "Contact_Uin"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->abs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "Contact_full_Mobile_MD5"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "Contact_QQNick"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->abt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "User_From_Fmessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const-string v1, "Contact_Scene"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v1, "Contact_from_msgType"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    if-eqz p3, :cond_2

    .line 163
    const-string v1, "Contact_ShowUserName"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    :cond_2
    if-eqz p4, :cond_3

    .line 166
    const-string v1, "Contact_KSnsIFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    :cond_3
    if-eqz p5, :cond_4

    .line 170
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/v;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/storage/v;->eS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/storage/v;->eT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;ZZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/fm;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->Qv()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->Qw()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "Contact_Sex"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->eN()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->fp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "Contact_VUser_Info_Flag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->fo()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "Contact_KWeibo_flag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->fm()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->fl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->SB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->getCountry()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->fh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ii;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->SD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    const-string v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    new-instance v1, Lcom/tencent/mm/l/a;

    invoke-direct {v1}, Lcom/tencent/mm/l/a;-><init>()V

    .line 76
    iput-object v0, v1, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->SD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QA()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/l/a;->field_brandFlag:I

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/l/a;->field_brandInfo:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/l/a;->field_extInfo:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/l/a;)Z

    .line 91
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 94
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    const-string v0, "MicroMsg.ContactInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLocalQQMobile fail, intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/az;->em(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    const-string v1, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    const-string v1, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/j;->dK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
