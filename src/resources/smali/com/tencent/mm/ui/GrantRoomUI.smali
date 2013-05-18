.class public Lcom/tencent/mm/ui/GrantRoomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private chH:Landroid/widget/TextView;

.field private chI:Landroid/widget/Button;

.field private chJ:Landroid/widget/TextView;

.field private chK:Ljava/lang/String;

.field private chL:I

.field private chM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chH:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chI:Landroid/widget/Button;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chJ:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->awl:Landroid/app/ProgressDialog;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chK:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chL:I

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chM:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/GrantRoomUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private acO()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21008

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chM:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070007

    const/4 v3, 0x0

    .line 170
    const-string v0, "MicroMsg.GrantRoomUI"

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

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->acO()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 177
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x153

    if-eq v0, v1, :cond_1

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 181
    const v0, 0x7f07061c

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 182
    :cond_2
    const/16 v0, -0xfb

    if-ne p2, v0, :cond_3

    .line 183
    const v0, 0x7f07061e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chK:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f0300a8

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 143
    const-string v0, "MicroMsg.GrantRoomUI"

    const-string v1, "onAcvityResult requestCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "MicroMsg.GrantRoomUI"

    const-string v2, "pick user %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chK:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    const v2, 0x7f07061f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/e/a;->eV()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/bv;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bv;-><init>(Lcom/tencent/mm/ui/GrantRoomUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->vX()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 55
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    const v0, 0x7f07033e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->pY(I)V

    .line 66
    const v0, 0x7f0c020e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chH:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c0213

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chI:Landroid/widget/Button;

    .line 68
    const v0, 0x7f0c0214

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chJ:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0c0211

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chM:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bt;-><init>(Lcom/tencent/mm/ui/GrantRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chH:Landroid/widget/TextView;

    const v2, 0x7f070615

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21009

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chL:I

    .line 93
    const v0, 0x7f070614

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f0c0212

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070619

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->acO()V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bu;-><init>(Lcom/tencent/mm/ui/GrantRoomUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21008

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 109
    if-gtz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->chJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method
