.class public Lcom/tencent/mm/ui/facebook/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private ayD:Ljava/lang/String;

.field private azV:Landroid/widget/ListView;

.field private cIm:Lcom/tencent/mm/ui/facebook/f;

.field private cIn:Landroid/view/View;

.field private cfN:Z

.field private cfu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cfu:Landroid/widget/TextView;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cfN:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->ayD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cfN:Z

    return v0
.end method

.method private aB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 363
    new-instance v0, Lcom/tencent/mm/ui/facebook/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/m;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 374
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Lcom/tencent/mm/ui/facebook/f;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cfN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cfu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    const-string v0, "MicroMsg.FacebookFriendUI"

    const-string v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070869

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->azV:Landroid/widget/ListView;

    return-object v0
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

    .line 332
    const-string v0, "MicroMsg.FacebookFriendUI"

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

    .line 334
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 340
    iput-object v3, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 343
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 344
    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "error"

    .line 345
    :cond_2
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/facebook/f;->aM(Ljava/lang/String;)V

    goto :goto_0

    .line 354
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
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/f;->lw(Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/f;->notifyDataSetChanged()V

    .line 381
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f030099

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f070859

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->pY(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->vX()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/f;->closeCursor()V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/f;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const v8, 0x10125

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    const v0, 0x7f0c01e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->azV:Landroid/widget/ListView;

    .line 105
    const v0, 0x7f0c01e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cfu:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cfu:Landroid/widget/TextView;

    const v1, 0x7f07085a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    const v1, 0x7f07085e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    const v1, 0x7f030175

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 111
    const v1, 0x7f0c03bd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 112
    const v3, 0x7f0c0245

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 113
    const v4, 0x7f020580

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    new-instance v4, Lcom/tencent/mm/ui/facebook/i;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/facebook/i;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    new-instance v4, Lcom/tencent/mm/ui/facebook/n;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/facebook/n;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/ui/facebook/f;

    new-instance v3, Lcom/tencent/mm/ui/facebook/o;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/facebook/o;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/facebook/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    new-instance v1, Lcom/tencent/mm/ui/facebook/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/p;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/f;->a(Lcom/tencent/mm/ui/facebook/g;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->azV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIm:Lcom/tencent/mm/ui/facebook/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    const v0, 0x7f0c01e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIn:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->azV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/facebook/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/q;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    const-string v0, "MicroMsg.FacebookFriendUI"

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

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
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

    .line 215
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

    .line 216
    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->B(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/facebook/a/e;->vd(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/facebook/v;

    new-instance v2, Lcom/tencent/mm/ui/facebook/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/facebook/r;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/facebook/v;-><init>(Lcom/tencent/mm/ui/facebook/a/e;Lcom/tencent/mm/ui/facebook/y;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/v;->ahQ()V

    .line 252
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aq;->mC()V

    .line 255
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v0, Lcom/tencent/mm/ui/facebook/s;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/facebook/s;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 265
    if-lez v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f070007

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f07055b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/facebook/t;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/ui/facebook/t;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/ab;Lcom/tencent/mm/modelfriend/aq;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 281
    const v0, 0x7f07085b

    new-instance v1, Lcom/tencent/mm/ui/facebook/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/u;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 305
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/facebook/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/k;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/facebook/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/l;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->c(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void

    .line 270
    :cond_1
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    const v0, 0x7f0c01e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    const v1, 0x7f07085d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->cIn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/facebook/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/j;-><init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
