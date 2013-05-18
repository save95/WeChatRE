.class public Lcom/tencent/mm/ui/RoomInfoShareQrUI;
.super Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Gf:Landroid/graphics/Bitmap;

.field private Jt:Ljava/lang/String;

.field private aCz:Landroid/widget/EditText;

.field private awl:Landroid/app/ProgressDialog;

.field private ckG:Landroid/widget/ImageView;

.field private ckH:Landroid/widget/LinearLayout;

.field private ckI:Landroid/widget/LinearLayout;

.field private ckJ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Jt:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Gf:Landroid/graphics/Bitmap;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->awl:Landroid/app/ProgressDialog;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCz:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoShareQrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method private adI()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AZ()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->finish()V

    .line 76
    :cond_0
    const v0, 0x7f0702ef

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/hf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/hf;-><init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 82
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->adI()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCz:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->AF()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Jt:Ljava/lang/String;

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
    .line 214
    const-string v0, "MicroMsg.RoomInfoShareQrUI"

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

    const-string v2, " scenetype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 221
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x154

    if-eq v0, v1, :cond_1

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 225
    const v0, 0x7f070629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->finish()V

    goto :goto_0

    .line 228
    :cond_2
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

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f09003b

    const v7, 0x7f0c0363

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x154

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Jt:Ljava/lang/String;

    .line 54
    const-string v0, "MicroMsg.RoomInfoShareQrUI"

    const-string v1, "userName %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Jt:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f0705ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->pY(I)V

    const v0, 0x7f0c0353

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c035d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0362

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c034f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f070762

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c035b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCz:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCz:Landroid/widget/EditText;

    const v1, 0x7f070628

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCz:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCz:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    const v0, 0x7f0c02c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckH:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, 0x7f0c035a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c034e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckJ:Landroid/widget/LinearLayout;

    const v1, 0x7f02065d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, 0x7f070293

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Jt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const v1, 0x7f0705ad

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0364

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ada()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x4170

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckH:Landroid/widget/LinearLayout;

    float-to-int v2, v0

    float-to-int v3, v0

    mul-int/lit8 v3, v3, 0x2

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->aCz:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/hg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/hg;-><init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/hh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/hh;-><init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/hi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/hi;-><init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/hj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/hj;-><init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/hk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/hk;-><init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    const v0, 0x7f0c0365

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelqrcode/o;->eO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Gf:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->ckG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCM:Z

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCN:Z

    .line 59
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCO:Z

    .line 60
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {}, Lcom/tencent/mm/modelqrcode/o;->oG()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Gf:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Gf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->Gf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x154

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->onDestroy()V

    .line 210
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->adI()V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
