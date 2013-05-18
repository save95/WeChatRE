.class public Lcom/tencent/mm/ui/friend/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private ayD:Ljava/lang/String;

.field private azV:Landroid/widget/ListView;

.field private cKj:Lcom/tencent/mm/ui/friend/bk;

.field private cfN:Z

.field private cfu:Landroid/widget/TextView;

.field private cpS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cfu:Landroid/widget/TextView;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cfN:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ayD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cfN:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cfN:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cfu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/bk;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->azV:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    const-string v0, "MicroMsg.QQFriendUI"

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

    .line 270
    check-cast p4, Lcom/tencent/mm/modelfriend/as;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/as;->mD()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 282
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bk;->xM()V

    goto :goto_0

    .line 287
    :cond_2
    const v0, 0x7f07055c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final ahP()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/bk;->lw(Ljava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f030141

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 263
    const-string v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 265
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "qqgroup_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "qqgroup_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cpS:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cpS:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/ax;->bf(I)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mI()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/as;

    iget v3, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cpS:I

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelfriend/as;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    const v4, 0x7f07055b

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/bp;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/friend/bp;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/as;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/QQFriendUI;->uk(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->vX()V

    .line 81
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bk;->closeCursor()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->cancel()V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    const-string v0, "MicroMsg.QQFriendUI"

    const-string v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 120
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bk;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    const v0, 0x7f0c032d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->azV:Landroid/widget/ListView;

    .line 136
    const v0, 0x7f0c032e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cfu:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cfu:Landroid/widget/TextView;

    const v1, 0x7f070554

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    const v0, 0x7f030175

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    const v0, 0x7f0c03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 140
    const v2, 0x7f0c0245

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 141
    const v3, 0x7f020580

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 142
    new-instance v3, Lcom/tencent/mm/ui/friend/bq;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/friend/bq;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    new-instance v3, Lcom/tencent/mm/ui/friend/br;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/br;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/friend/bk;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cpS:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/bk;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    new-instance v1, Lcom/tencent/mm/ui/friend/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bs;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/bk;->a(Lcom/tencent/mm/ui/friend/bn;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->azV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->cKj:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->azV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bt;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/friend/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bu;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/friend/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bv;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method
