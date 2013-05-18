.class final Lcom/tencent/mm/ui/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bb;


# instance fields
.field final synthetic ckR:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jr()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acG()V

    .line 401
    :cond_0
    return-void
.end method

.method public final gM(I)V
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;I)V

    .line 348
    return-void
.end method

.method public final gN(I)V
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->d(Lcom/tencent/mm/ui/RoomInfoUI;)V

    .line 353
    return-void
.end method

.method public final gO(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pR(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pT(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bp;->tT(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 362
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    .line 394
    :goto_0
    return-void

    .line 366
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 368
    const-string v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v1, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/RoomInfoUI;->e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/ContactListPreference;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pS(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "Contact_RoomMember"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->f(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",8"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 382
    :cond_2
    const-string v0, "Contact_Scene"

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/ht;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->g(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    const-string v0, "Contact_Scene"

    const/16 v3, 0x2c

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 389
    :cond_5
    const-string v0, "Kdel_from"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method
