.class final Lcom/tencent/mm/plugin/nearby/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/l;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

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
    const/16 v6, 0x12

    .line 217
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/l;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    add-int/lit8 p3, p3, -0x1

    .line 222
    :cond_0
    if-ltz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/l;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/l;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v3, "Contact_Scene"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",18"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/l;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/a;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 248
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->eU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v2, "Contact_Distance"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v2, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v2, "Contact_RegionCode"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->eN()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v2, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v2, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fo()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v2, "Contact_KWeibo_flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fm()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v2, "Contact_KWeibo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v2, "Contact_KWeiboNick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v2, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v2, "Contact_KSnsBgId"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 267
    const-string v2, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 270
    new-instance v2, Lcom/tencent/mm/l/a;

    invoke-direct {v2}, Lcom/tencent/mm/l/a;-><init>()V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->QA()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->QD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bf;->QB()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/l/a;->field_extInfo:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SE()Lcom/tencent/mm/protocal/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bf;->QC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/l/a;->field_brandInfo:Ljava/lang/String;

    .line 276
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem;

    invoke-direct {v0, v2}, Lcom/tencent/mm/cache/MCacheItem;-><init>(Lcom/tencent/mm/sdk/a/ad;)V

    .line 277
    const-string v2, "KBrandInfo_item"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    :cond_5
    const-string v0, "Sns_from_Scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/l;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/nearby/a/a;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
