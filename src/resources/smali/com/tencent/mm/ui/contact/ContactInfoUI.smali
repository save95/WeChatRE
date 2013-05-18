.class public Lcom/tencent/mm/ui/contact/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/storage/br;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cDQ:Lcom/tencent/mm/ui/contact/e;

.field private cDR:Z

.field private cDS:Z

.field private cDT:I

.field private cDU:Z

.field private cdk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDU:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cdk:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactInfoUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->uV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDU:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/ui/contact/e;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cdk:Ljava/lang/String;

    return-object v0
.end method

.method private uV(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const v3, 0x7f0700d0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "User_Avatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lcom/tencent/mm/ui/contact/dm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDR:Z

    iget v4, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDT:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/e;->a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z

    .line 422
    :cond_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    new-instance v0, Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ck;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/contact/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    .line 348
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->pY(I)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/contact/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    .line 352
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->pY(I)V

    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    new-instance v0, Lcom/tencent/mm/ui/contact/dt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    .line 356
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->pY(I)V

    goto :goto_0

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    new-instance v0, Lcom/tencent/mm/ui/contact/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    .line 360
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->pY(I)V

    goto/16 :goto_0

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 363
    new-instance v0, Lcom/tencent/mm/ui/contact/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 366
    new-instance v0, Lcom/tencent/mm/ui/contact/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 368
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 369
    new-instance v0, Lcom/tencent/mm/ui/contact/ct;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 371
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 372
    new-instance v0, Lcom/tencent/mm/ui/contact/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 374
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 375
    new-instance v0, Lcom/tencent/mm/ui/contact/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 377
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 378
    new-instance v0, Lcom/tencent/mm/ui/contact/dp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/dp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 381
    new-instance v0, Lcom/tencent/mm/ui/contact/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 383
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 384
    new-instance v0, Lcom/tencent/mm/ui/contact/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 386
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 387
    new-instance v0, Lcom/tencent/mm/ui/contact/de;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/de;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 389
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 390
    new-instance v0, Lcom/tencent/mm/ui/contact/ea;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 392
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 393
    new-instance v0, Lcom/tencent/mm/ui/contact/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 395
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 396
    new-instance v0, Lcom/tencent/mm/ui/contact/cf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 398
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 399
    new-instance v0, Lcom/tencent/mm/ui/contact/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 401
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 402
    new-instance v0, Lcom/tencent/mm/ui/contact/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 404
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 405
    new-instance v0, Lcom/tencent/mm/ui/contact/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 407
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 408
    new-instance v0, Lcom/tencent/mm/ui/contact/ee;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ee;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0

    .line 415
    :cond_16
    new-instance v0, Lcom/tencent/mm/ui/contact/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 435
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/contact/e;->uW(Ljava/lang/String;)Z

    .line 442
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 447
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/bo;)V
    .locals 2
    .parameter

    .prologue
    .line 465
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/d;-><init>(Lcom/tencent/mm/ui/contact/ContactInfoUI;Lcom/tencent/mm/storage/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 426
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 431
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->vX()V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDQ:Lcom/tencent/mm/ui/contact/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/e;->IZ()Z

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 93
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bp;->b(Lcom/tencent/mm/storage/br;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bp;->a(Lcom/tencent/mm/storage/br;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 101
    return-void
.end method

.method protected final vX()V
    .locals 25

    .prologue
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_Scene"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDT:I

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Chat_Readonly"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDR:Z

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDS:Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_User"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Contact_Alias"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Contact_Encryptusername"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v5, "@stranger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Contact_Nick"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "Contact_Sex"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "Contact_Province"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "Contact_City"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "Contact_Signature"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "Contact_VUser_Info_Flag"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "Contact_VUser_Info"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "Contact_Distance"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "Contact_KWeibo_flag"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "Contact_KWeibo"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v16, "Contact_KWeiboNick"

    invoke-virtual/range {v15 .. v16}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v16

    const-string v17, "Contact_KFacebookName"

    invoke-virtual/range {v16 .. v17}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v17

    const-string v18, "Contact_KFacebookId"

    const-wide/16 v19, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v19

    const-string v20, "Contact_BrandIconURL"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cdk:Ljava/lang/String;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v19

    const-string v20, "Contact_RegionCode"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v20, v0

    if-eqz v20, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v20

    if-lez v20, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/z;->bM(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 149
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v20

    .line 150
    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/l/a;->kk()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 151
    :cond_2
    const-string v20, "MicroMsg.ContactInfoUI"

    const-string v21, "update contact, verifyFlag %d."

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/j/c;->cs(Ljava/lang/String;)V

    .line 165
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v20

    const-string v21, "Contact_verify_Scene"

    const/16 v22, 0x9

    invoke-virtual/range {v20 .. v22}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    if-eqz v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-gtz v21, :cond_f

    .line 167
    :cond_4
    new-instance v21, Lcom/tencent/mm/storage/k;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/storage/k;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->ar(Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v21, "Contact_PyInitial"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v21, "Contact_QuanPin"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/k;->X(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/k;->au(Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/k;->av(Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/k;->ah(I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/k;->aH(Ljava/lang/String;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/k;->aw(Ljava/lang/String;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->aa(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/storage/k;->ax(Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/storage/k;->ab(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/k;->ay(Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/k;->b(J)V

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->ao(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->aI(Ljava/lang/String;)V

    .line 224
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/k;->sG(Ljava/lang/String;)V

    .line 227
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    if-nez v4, :cond_18

    const-string v2, "MicroMsg.ContactInfoUI"

    const-string v3, "contact = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_User"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10121

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gl(Ljava/lang/String;)J

    move-result-wide v2

    .line 233
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/k;->b(J)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x10122

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/k;->ao(Ljava/lang/String;)V

    .line 240
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->au(Ljava/lang/String;)V

    .line 251
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->av(Ljava/lang/String;)V

    .line 255
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->im()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->il()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->aI(Ljava/lang/String;)V

    .line 259
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 260
    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/k;->X(I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    .line 265
    :cond_b
    const-string v3, "initView: contact username is null"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    const/4 v2, 0x1

    :goto_3
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x7f0700d0

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->pY(I)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 270
    const v2, 0x7f070447

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->pY(I)V

    .line 272
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cdk:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->uV(Ljava/lang/String;)V

    .line 274
    new-instance v2, Lcom/tencent/mm/ui/contact/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/b;-><init>(Lcom/tencent/mm/ui/contact/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactInfoUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 318
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/d;->cu(Ljava/lang/String;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/y;->gT()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 323
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDU:Z

    .line 337
    :goto_5
    return-void

    .line 155
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->aaq()Z

    move-result v21

    if-eqz v21, :cond_e

    .line 156
    const-string v20, "MicroMsg.ContactInfoUI"

    const-string v21, "update contact, last check time=%d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/k;->fr()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/j/c;->cs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_e
    if-eqz v20, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v21

    if-nez v21, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/model/z;->bJ(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/l/a;->kg()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/mm/l/ab;->kN()Lcom/tencent/mm/l/p;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/mm/l/p;->dd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v4

    if-nez v4, :cond_10

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/k;->X(I)V

    .line 196
    :cond_10
    if-eqz v7, :cond_11

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/k;->au(Ljava/lang/String;)V

    .line 199
    :cond_11
    if-eqz v8, :cond_12

    const-string v4, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/k;->av(Ljava/lang/String;)V

    .line 202
    :cond_12
    if-eqz v19, :cond_13

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->aI(Ljava/lang/String;)V

    .line 205
    :cond_13
    if-eqz v9, :cond_14

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/k;->at(Ljava/lang/String;)V

    .line 208
    :cond_14
    if-eqz v10, :cond_15

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/k;->ah(I)V

    .line 211
    :cond_15
    if-eqz v11, :cond_16

    const-string v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/k;->aH(Ljava/lang/String;)V

    .line 214
    :cond_16
    if-eqz v5, :cond_17

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 218
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/k;->aw(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->aa(I)V

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/k;->b(J)V

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->ao(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/bp;->tT(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fR()Lcom/tencent/mm/storage/bp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bp;->tT(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/k;->aB(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 265
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 267
    :cond_1b
    const v2, 0x7f070445

    goto/16 :goto_4

    .line 324
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/y;->gP()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 326
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDU:Z

    goto/16 :goto_5

    .line 327
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/y;->gZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 329
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDU:Z

    goto/16 :goto_5

    .line 330
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/y;->hb()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 332
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDU:Z

    goto/16 :goto_5

    .line 334
    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;->cDU:Z

    goto/16 :goto_5
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    return v0
.end method
