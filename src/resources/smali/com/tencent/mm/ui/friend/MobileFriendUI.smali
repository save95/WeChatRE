.class public Lcom/tencent/mm/ui/friend/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ath:Landroid/widget/TextView;

.field private awl:Landroid/app/ProgressDialog;

.field private ayD:Ljava/lang/String;

.field private azV:Landroid/widget/ListView;

.field private cIn:Landroid/view/View;

.field private cKb:Lcom/tencent/mm/ui/friend/av;

.field private cKc:Lcom/tencent/mm/modelfriend/au;

.field private cfu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ath:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cfu:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/modelfriend/au;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKc:Lcom/tencent/mm/modelfriend/au;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ayD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/MobileFriendUI;Lcom/tencent/mm/modelfriend/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Sex"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->eN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_Signature"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Province"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_City"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/ui/friend/av;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 52
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bb;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ath:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/av;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ath:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ath:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cfu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->zH()V

    return-void
.end method

.method private zH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f07054f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/friend/ay;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/ay;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/av;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 94
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 101
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->mh()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/j;->mf()Ljava/util/List;

    move-result-object v1

    .line 107
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/au;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/j;->mh()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/j;->mf()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/au;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKc:Lcom/tencent/mm/modelfriend/au;

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKc:Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1d

    const/16 v3, 0x20

    .line 315
    const-string v0, "MicroMsg.MobileFriendUI"

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

    .line 317
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 321
    iput-object v5, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 325
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 326
    :cond_1
    const-string v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 343
    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/friend/av;->aM(Ljava/lang/String;)V

    .line 354
    :cond_4
    :goto_0
    return-void

    .line 351
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 352
    const v0, 0x7f070550

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final ahP()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/av;->lw(Ljava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f030121

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f07054c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->pY(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->vX()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->zH()V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/av;->closeCursor()V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 131
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/av;->notifyDataSetChanged()V

    .line 125
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x7f0c01e4

    const/4 v5, 0x0

    .line 148
    const v0, 0x7f030175

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 149
    const v0, 0x7f0c03bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 150
    const v1, 0x7f0c0245

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 151
    const v1, 0x7f0c02d0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ath:Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->ath:Landroid/widget/TextView;

    const v4, 0x7f07054d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    .line 154
    const v1, 0x7f0c01e1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 156
    const v1, 0x7f0c02d1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cfu:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cfu:Landroid/widget/TextView;

    const v2, 0x7f07054e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    const v1, 0x7f020580

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    new-instance v1, Lcom/tencent/mm/ui/friend/bc;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/friend/bc;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    new-instance v1, Lcom/tencent/mm/ui/friend/bd;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/friend/bd;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/ui/friend/av;

    new-instance v1, Lcom/tencent/mm/ui/friend/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/be;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/av;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bf;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cKb:Lcom/tencent/mm/ui/friend/av;

    new-instance v1, Lcom/tencent/mm/ui/friend/bg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bg;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/av;->a(Lcom/tencent/mm/ui/friend/aw;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-eq v0, v1, :cond_0

    .line 242
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->cIn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bh;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->azV:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 253
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/friend/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bi;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 262
    new-instance v0, Lcom/tencent/mm/ui/friend/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bj;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->c(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const v1, 0x7f070511

    const v2, 0x7f070007

    const v3, 0x7f07000e

    const v4, 0x7f07000c

    new-instance v5, Lcom/tencent/mm/ui/friend/az;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/az;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/ba;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/ba;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 290
    :cond_1
    return-void
.end method
