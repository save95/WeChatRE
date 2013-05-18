.class public Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private ayD:Ljava/lang/String;

.field private azV:Landroid/widget/ListView;

.field private cIn:Landroid/view/View;

.field private cJP:Lcom/tencent/mm/ui/friend/ao;

.field private cJQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->awl:Landroid/app/ProgressDialog;

    .line 70
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJQ:I

    .line 395
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/ao;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJP:Lcom/tencent/mm/ui/friend/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->ayD:Ljava/lang/String;

    return-object p1
.end method

.method private aB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 343
    new-instance v0, Lcom/tencent/mm/ui/friend/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/af;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 354
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070869

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->azV:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJQ:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 364
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

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

    .line 366
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 372
    iput-object v3, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->awl:Landroid/app/ProgressDialog;

    .line 375
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 376
    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "error"

    .line 377
    :cond_2
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJP:Lcom/tencent/mm/ui/friend/ao;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/ao;->aM(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_4
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
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJP:Lcom/tencent/mm/ui/friend/ao;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJP:Lcom/tencent/mm/ui/friend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/ao;->lw(Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 358
    const v0, 0x7f030099

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0703e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->pY(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->vX()V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJP:Lcom/tencent/mm/ui/friend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ao;->closeCursor()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const v7, 0x10125

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    const v0, 0x7f0c01e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->azV:Landroid/widget/ListView;

    .line 95
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const v1, 0x7f07085e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    const v1, 0x7f030175

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    const v1, 0x7f0c03bd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 100
    const v3, 0x7f0c0245

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 101
    const v4, 0x7f020580

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    new-instance v4, Lcom/tencent/mm/ui/friend/aa;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/friend/aa;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    new-instance v4, Lcom/tencent/mm/ui/friend/ag;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/ag;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v1, Lcom/tencent/mm/ui/friend/ao;

    new-instance v3, Lcom/tencent/mm/ui/friend/ah;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/ah;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/friend/ao;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJP:Lcom/tencent/mm/ui/friend/ao;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->azV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cJP:Lcom/tencent/mm/ui/friend/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    const v0, 0x7f0c01e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cIn:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->azV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ai;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->cIn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;)J

    move-result-wide v1

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->B(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 186
    new-instance v1, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/facebook/a/e;->vd(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/facebook/v;

    new-instance v2, Lcom/tencent/mm/ui/friend/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/aj;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/facebook/v;-><init>(Lcom/tencent/mm/ui/facebook/a/e;Lcom/tencent/mm/ui/facebook/y;)V

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/v;->ahQ()V

    .line 206
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 207
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aq;->mC()V

    .line 209
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v0, Lcom/tencent/mm/ui/friend/ak;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/ak;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 219
    if-lez v0, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f070007

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f07055b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/al;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/ui/friend/al;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/ab;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->awl:Landroid/app/ProgressDialog;

    .line 237
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/am;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 246
    new-instance v0, Lcom/tencent/mm/ui/friend/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/an;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->c(Landroid/view/View$OnClickListener;)V

    .line 254
    const v0, 0x7f0703e5

    new-instance v1, Lcom/tencent/mm/ui/friend/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ab;-><init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 334
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->qa(I)V

    .line 335
    return-void

    .line 224
    :cond_2
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method
