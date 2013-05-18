.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field protected KU:Ljava/lang/String;

.field protected aQJ:J

.field protected atJ:Lcom/tencent/mm/ui/base/preference/k;

.field protected ata:Lcom/tencent/mm/ui/base/bc;

.field private beA:Z

.field protected beB:Lcom/tencent/mm/ui/bb;

.field protected bex:Lcom/tencent/mm/ui/ContactListPreference;

.field protected bey:Ljava/util/List;

.field protected bez:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->KU:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->beA:Z

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ib;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ib;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->beB:Lcom/tencent/mm/ui/bb;

    return-void
.end method

.method private Jq()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 254
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_Compose"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "List_Type"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected Ip()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    const-string v0, "MicroMsg.SnsTagDetailUI"

    const-string v1, "Base __onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/l;->HC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/sns/a/at;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->beA:Z

    .line 87
    :cond_0
    return-void
.end method

.method protected Iq()V
    .locals 2

    .prologue
    .line 172
    const-string v0, "MicroMsg.SnsTagDetailUI"

    const-string v1, "Base __onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected Ir()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 257
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/sns/a/az;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 263
    :cond_0
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070846

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 271
    return-void
.end method

.method protected Is()Ljava/util/List;
    .locals 4

    .prologue
    .line 392
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    .line 397
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected J(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 445
    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 448
    iget-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 451
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->W(Ljava/util/List;)V

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Jp()V

    .line 458
    return-void
.end method

.method protected final Jp()V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->uk(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f040017

    const v3, 0x7f040016

    .line 552
    const-string v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 557
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 559
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 560
    invoke-static {p0, v4, v3}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 564
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 565
    invoke-static {p0, v4, v3}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 569
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->beA:Z

    if-eqz v0, :cond_1

    .line 570
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/at;

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    invoke-virtual {p4, v1, v2}, Lcom/tencent/mm/plugin/sns/a/at;->al(J)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->KU:Ljava/lang/String;

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Is()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->W(Ljava/util/List;)V

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x122
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "settings_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 215
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 216
    const-class v2, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    const-string v2, "Contact_mode_name_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 223
    :cond_1
    const-string v1, "delete_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const v0, 0x7f07084a

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/hs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/hs;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ht;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ht;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 237
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->KU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 347
    const v0, 0x7f040017

    const v1, 0x7f040016

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 359
    :goto_0
    const/4 v0, 0x1

    .line 361
    :goto_1
    return v0

    .line 350
    :cond_0
    const v0, 0x7f070848

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/hz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/hz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 361
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected lz(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 415
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->W(Ljava/util/List;)V

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acG()V

    .line 425
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Jp()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 463
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    if-eqz p3, :cond_0

    .line 471
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 473
    const v0, 0x7f0705e4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 476
    :cond_5
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->J(Ljava/util/List;)V

    .line 493
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    const-string v4, ","

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->KU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 495
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aL(Z)V

    goto/16 :goto_0

    .line 483
    :pswitch_1
    const-string v0, "k_sns_tag_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_6

    .line 485
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 487
    :cond_6
    const-string v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateName "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 497
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aL(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter

    .prologue
    const-wide/16 v11, 0x5

    const-wide/16 v9, 0x4

    const v8, 0x7f07083b

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Ip()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "k_sns_tag_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    .line 95
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    .line 96
    const v0, 0x7f07083f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 107
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "k_sns_tag_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "k_sns_tag_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v3

    .line 114
    invoke-interface {v3}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    .line 116
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 120
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    .line 98
    const v0, 0x7f070840

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ada()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090023

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Is()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/l;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/k;->a(Landroid/database/Cursor;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v1

    move-object v2, v3

    :goto_2
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v13, v2

    move-object v2, v0

    move v0, v13

    goto :goto_2

    :cond_8
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->vX()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Jq()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Jp()V

    .line 138
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "delete_tag_name"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 140
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_tag_name"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 144
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_b

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 146
    const-string v2, "tips"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 147
    const v2, 0x7f030105

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 148
    const v2, 0x7f07083c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 153
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_c

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 155
    const-string v2, "tips"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 156
    const v2, 0x7f030106

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 157
    const v2, 0x7f07083d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 162
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_d

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aL(Z)V

    .line 167
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->KU:Ljava/lang/String;

    .line 168
    return-void

    .line 165
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aL(Z)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {}, Lcom/tencent/mm/ui/ContactListPreference;->onDetach()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Iq()V

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 193
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Jq()V

    .line 209
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "roominfo_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->V(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->beB:Lcom/tencent/mm/ui/bb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->a(Lcom/tencent/mm/ui/bb;)V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_sns_from_settings_about_sns"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 310
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 332
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 339
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 203
    const v0, 0x7f050045

    return v0
.end method

.method protected yp()V
    .locals 8

    .prologue
    const v7, 0x7f070007

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->KU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 369
    const v0, 0x7f040017

    const v1, 0x7f040016

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 389
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;->b(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const v0, 0x7f070847

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 379
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/sns/a/ax;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    .line 381
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070846

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ia;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ia;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;I)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    goto :goto_0
.end method
