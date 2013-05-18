.class public Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ctD:Landroid/widget/ImageView;

.field private ctE:Landroid/widget/TextView;

.field private ctF:Landroid/widget/TextView;

.field private ctG:Landroid/widget/TextView;

.field private ctH:Landroid/widget/Button;

.field private ctI:Landroid/widget/Button;

.field private ctJ:Landroid/widget/Button;

.field private ctK:Landroid/widget/Button;

.field private ctL:Landroid/widget/Button;

.field private ctM:Lcom/tencent/mm/modelfriend/ag;

.field private ctN:Lcom/tencent/mm/ui/friend/cq;

.field private ctO:Ljava/lang/String;

.field private ctP:Z

.field private ctQ:Z

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctO:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctP:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ag;)Lcom/tencent/mm/modelfriend/ag;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctM:Lcom/tencent/mm/modelfriend/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/friend/cq;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/w;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/bindmobile/w;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/friend/cq;-><init>(Lcom/tencent/mm/ui/friend/cu;ZLandroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/ct;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0, v1, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctP:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctQ:Z

    if-nez v1, :cond_1

    move v2, v6

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/cq;->bE(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/cq;->vj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctP:Z

    return v0
.end method

.method private afc()V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->adg()V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctQ:Z

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WizardTransactionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    const-string v0, ""

    .line 271
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ciS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 272
    sget-object v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ciS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 273
    if-eqz v0, :cond_1

    .line 274
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    const-string v1, "contact_sync_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->finish()V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ado()V

    goto :goto_0
.end method

.method static synthetic afd()V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->ms()V

    const v1, -0x20001

    and-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aq;

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Lcom/tencent/mm/modelfriend/ag;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctM:Lcom/tencent/mm/modelfriend/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->afc()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ado()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v7, 0x7f070007

    .line 430
    const-string v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 436
    iput-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 438
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 442
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 582
    :cond_2
    :goto_0
    return-void

    .line 448
    :cond_3
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 452
    iput-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    goto :goto_0

    .line 448
    :pswitch_1
    const v0, 0x7f070518

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_2
    const v0, 0x7f070519

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_3
    const v0, 0x7f07051e

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_4
    const v0, 0x7f07051f

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    :pswitch_5
    const v0, 0x7f07051d

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v6

    goto :goto_1

    .line 457
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_8

    .line 458
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 460
    check-cast p4, Lcom/tencent/mm/i/c;

    invoke-virtual {p4}, Lcom/tencent/mm/i/c;->ix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctO:Ljava/lang/String;

    .line 461
    new-instance v0, Lcom/tencent/mm/i/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/i/g;-><init>(I)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 465
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 467
    iput-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 471
    :cond_7
    const/16 v0, -0x51

    if-ne p2, v0, :cond_b

    .line 472
    const v0, 0x7f0703d9

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/x;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 516
    :cond_8
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_a

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_9

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 520
    iput-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 522
    :cond_9
    if-nez p2, :cond_10

    .line 524
    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f0704f8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/g;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindmobile/g;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ao;)V

    invoke-static {v1, v3, v6, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 544
    :cond_a
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_2

    .line 545
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 547
    const/16 v0, -0x52

    if-ne p2, v0, :cond_11

    .line 548
    const v0, 0x7f0703da

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/i;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 478
    :cond_b
    const/16 v0, -0x52

    if-ne p2, v0, :cond_c

    .line 479
    const v0, 0x7f0703da

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/b;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_2

    .line 485
    :cond_c
    const/16 v0, -0x53

    if-ne p2, v0, :cond_d

    .line 486
    const v0, 0x7f0703db

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/c;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_2

    .line 492
    :cond_d
    const/16 v0, -0x54

    if-ne p2, v0, :cond_e

    .line 493
    const v0, 0x7f0703dc

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/d;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_2

    .line 499
    :cond_e
    const/16 v0, -0x55

    if-ne p2, v0, :cond_f

    .line 500
    const v0, 0x7f0703de

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/e;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_2

    .line 506
    :cond_f
    const/16 v0, -0x56

    if-ne p2, v0, :cond_8

    .line 507
    const v0, 0x7f0703e0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/f;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_2

    .line 535
    :cond_10
    const v0, 0x7f0703e2

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/h;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_3

    .line 554
    :cond_11
    const/16 v0, -0x53

    if-ne p2, v0, :cond_12

    .line 555
    const v0, 0x7f0703db

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/j;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 561
    :cond_12
    const/16 v0, -0x54

    if-ne p2, v0, :cond_13

    .line 562
    const v0, 0x7f0703dc

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/k;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 568
    :cond_13
    const/16 v0, -0x55

    if-ne p2, v0, :cond_14

    .line 569
    const v0, 0x7f0703de

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/m;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 576
    :cond_14
    const v0, 0x7f0704fa

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch -0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 395
    const v0, 0x7f03002a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 79
    const v0, 0x7f0704f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->pY(I)V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cq;->recycle()V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 92
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 259
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->afc()V

    .line 261
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->vX()V

    .line 98
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x7f020491

    const v3, 0x7f020490

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctP:Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctQ:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctM:Lcom/tencent/mm/modelfriend/ag;

    .line 105
    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctD:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctE:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctF:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctG:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctH:Landroid/widget/Button;

    .line 110
    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctI:Landroid/widget/Button;

    .line 111
    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctJ:Landroid/widget/Button;

    .line 112
    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    .line 113
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctL:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctM:Lcom/tencent/mm/modelfriend/ag;

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Od:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctD:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctM:Lcom/tencent/mm/modelfriend/ag;

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Oe:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctD:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctJ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctL:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctM:Lcom/tencent/mm/modelfriend/ag;

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    const v1, 0x7f07050a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctM:Lcom/tencent/mm/modelfriend/ag;

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctF:Landroid/widget/TextView;

    const v1, 0x7f07050e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctG:Landroid/widget/TextView;

    const v1, 0x7f07050f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->zb:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/a;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/l;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/n;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/q;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ctK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/s;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skip"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 235
    const v0, 0x7f070045

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/u;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 254
    :goto_0
    return-void

    .line 245
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/v;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0
.end method
