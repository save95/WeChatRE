.class public Lcom/tencent/mm/ui/RoomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/talkroom/model/u;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private atl:Z

.field private awl:Landroid/app/ProgressDialog;

.field private ckB:Ljava/lang/String;

.field private ckN:Z

.field private ckO:Lcom/tencent/mm/ui/ContactListPreference;

.field private ckP:Z

.field private ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ckw:Z

.field private cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->awl:Landroid/app/ProgressDialog;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckP:Z

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atl:Z

    return-void
.end method

.method private static U(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 710
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 724
    :goto_0
    return-object v0

    .line 714
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 719
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-eqz v4, :cond_2

    .line 720
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    .line 722
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 724
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070007

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pR(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070626

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/z/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/z/u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0705e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/hv;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/hv;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/z/u;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->awl:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/applet/ag;

    new-instance v3, Lcom/tencent/mm/ui/hq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/hq;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/applet/ag;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/an;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/applet/ag;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atl:Z

    return p1
.end method

.method private adJ()V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_1

    .line 882
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/ContactListPreference;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 893
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->notifyChanged()V

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 896
    return-void

    .line 885
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckN:Z

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/ContactListPreference;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atl:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/ib;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ib;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27b9

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_Compose"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Need_Group_Item"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ba

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Need_Group_Item"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/ContactListPreference;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckN:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 805
    const-string v0, "MicroMsg.RoomInfoUI"

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

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 811
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_e

    .line 812
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 813
    check-cast v0, Lcom/tencent/mm/z/f;

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v2, ""

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x17

    if-ne p2, v4, :cond_2

    const v1, 0x7f07060e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f07060d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/z/f;->pp()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const v1, 0x7f070192

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f0705e0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/hp;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/ui/hp;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 815
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_4

    .line 816
    const/16 v0, -0x42

    if-ne p2, v0, :cond_4

    .line 817
    const v0, 0x7f0705e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 819
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->adJ()V

    .line 822
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x179

    if-ne v0, v1, :cond_5

    .line 823
    const/16 v0, -0x15

    if-ne p2, v0, :cond_d

    .line 824
    const v0, 0x7f07062c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/hr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/hr;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 878
    :cond_5
    :goto_4
    return-void

    .line 813
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const v1, 0x7f070191

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/z/f;->po()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    const v2, 0x7f0705e0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0x7f070188

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/RoomInfoUI;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/z/f;->pn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    const v2, 0x7f0705e0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f070189

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f070157

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 835
    :cond_d
    const v0, 0x7f07062b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_4

    .line 842
    :cond_e
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 844
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x179

    if-ne v0, v1, :cond_11

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_10

    .line 846
    check-cast p4, Lcom/tencent/mm/plugin/nearby/b/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/b/j;->zD()Ljava/util/LinkedList;

    move-result-object v0

    .line 847
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/b/c;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ContactListPreference;->c(Ljava/util/ArrayList;)V

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v1, :cond_f

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 852
    :cond_f
    const v1, 0x7f07062e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->uk(Ljava/lang/String;)V

    .line 871
    :cond_10
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7f0705dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->uk(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 855
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->Ow()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_13

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->aI(Z)Lcom/tencent/mm/ui/ContactListPreference;

    .line 862
    :cond_12
    :goto_6
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 865
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->adJ()V

    goto :goto_5

    .line 858
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckP:Z

    if-eqz v0, :cond_12

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->aI(Z)Lcom/tencent/mm/ui/ContactListPreference;

    goto :goto_6

    .line 870
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->adJ()V

    goto :goto_5

    .line 871
    :cond_14
    const v1, 0x7f070190

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0705dd

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->uk(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string v0, "room_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Contact_mode_name_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    :cond_0
    const-string v0, "room_qr_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-class v4, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const-string v4, "from_userName"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_1
    const-string v0, "room_del_quit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " quit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v4, "MicroMsg.RoomInfoUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " quit talkroom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array v4, v1, [Ljava/lang/String;

    const v5, 0x7f07060b

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0705e3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/hx;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/hx;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Z)V

    invoke-static {p0, v5, v4, v7, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 121
    :cond_3
    const-string v0, "room_placed_to_the_top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_preferences"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/p;->sY(Ljava/lang/String;)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    :cond_5
    const-string v0, "room_detail_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-class v4, Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    const-string v4, "Is_Chatroom"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v4, "RoomInfo_Id"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 132
    :cond_6
    const-string v0, "room_set_chatting_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "isApplyToAll"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "username"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    :cond_7
    const-string v0, "room_clear_chatting_history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    if-eqz v0, :cond_b

    const v0, 0x7f070184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/String;

    const v3, 0x7f070602

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lcom/tencent/mm/ui/hm;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/hm;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static {p0, v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 139
    :cond_8
    return v2

    :cond_9
    move v0, v2

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/p;->sX(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 137
    :cond_b
    const v0, 0x7f070182

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 920
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 924
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 927
    :cond_2
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acF()V

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->notifyChanged()V

    .line 938
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const v6, 0x7f070007

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 632
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 633
    if-eq p2, v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 638
    :pswitch_0
    if-eqz p3, :cond_0

    .line 642
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 644
    invoke-static {v4}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    const v0, 0x7f07060f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 649
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 650
    const v0, 0x7f0705e4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 653
    :cond_6
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 657
    new-instance v1, Lcom/tencent/mm/z/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/z/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 658
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0705df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/ia;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/ia;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/z/f;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->awl:Landroid/app/ProgressDialog;

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    .line 670
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x179

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->a(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->vX()V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {}, Lcom/tencent/mm/ui/ContactListPreference;->onDetach()V

    .line 908
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x179

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 914
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->b(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    .line 915
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 916
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 900
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 901
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-le v0, v2, :cond_4

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, -0x2

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 449
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->pV(I)V

    .line 450
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 453
    return-void

    .line 448
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    const v2, 0x7f0705ea

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 449
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->pV(I)V

    goto :goto_2
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f0705dd

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Chat_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 292
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->uk(Ljava/lang/String;)V

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Is_Chatroom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Is_Lbsroom"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckN:Z

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "RoomInfo_Id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Single_Chat_Talker"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    if-eqz v0, :cond_9

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->st(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckP:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_name"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "roominfo_contact"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckP:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ContactListPreference;->aI(Z)Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acD()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_placed_to_the_top"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 328
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_4

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckw:Z

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/ContactListPreference;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 343
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    new-instance v1, Lcom/tencent/mm/ui/ht;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ht;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->a(Lcom/tencent/mm/ui/bb;)V

    .line 405
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/hu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/hu;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 412
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->handler:Landroid/os/Handler;

    .line 413
    return-void

    .line 294
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->uk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_6
    const v3, 0x7f070190

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->uk(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 314
    goto/16 :goto_1

    .line 318
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_2

    .line 319
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckN:Z

    if-eqz v0, :cond_a

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckP:Z

    .line 321
    const v0, 0x7f07062d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->uk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "roominfo_contact"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->aI(Z)Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acH()Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->a(Lcom/tencent/mm/ui/bb;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    new-instance v1, Lcom/tencent/mm/ui/hs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/hs;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/b/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/nearby/b/j;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f07062a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/hw;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/hw;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/plugin/nearby/b/j;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->awl:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-object v0, p0

    .line 325
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v2, 0x7f05002b

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "roominfo_contact"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ContactListPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->aI(Z)Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "room_placed_to_the_top"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, p0

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    move-object v0, p0

    goto/16 :goto_5

    .line 336
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckN:Z

    if-eqz v0, :cond_e

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acC()V

    goto/16 :goto_4

    .line 339
    :cond_e
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckO:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->ckB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/ContactListPreference;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f05002a

    return v0
.end method
