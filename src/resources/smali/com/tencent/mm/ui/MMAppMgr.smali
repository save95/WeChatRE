.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ciw:Ljava/lang/String;


# instance fields
.field private final bir:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cix:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field private ciy:Z

.field private ciz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->ciw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->ciy:Z

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->ciz:Z

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/cm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/cm;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->bir:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    sput-object p0, Lcom/tencent/mm/ui/MMAppMgr;->ciw:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bd;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/aq;->Y(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x3023

    const/16 v2, 0x3022

    const/4 v4, 0x0

    .line 656
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    if-eq v0, v1, :cond_2

    .line 657
    :cond_0
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "not successfully binded, skip addrbook confirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :goto_0
    if-eqz p1, :cond_1

    .line 715
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 717
    :cond_1
    :goto_1
    return-void

    .line 662
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 663
    if-eqz v0, :cond_3

    .line 664
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "addrbook upload confirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 671
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "same none-nil phone number, leave it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "addrbook upload login confirmed showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_5
    const v1, 0x7f070511

    const v2, 0x7f070007

    const v3, 0x7f070019

    const v4, 0x7f07001a

    new-instance v5, Lcom/tencent/mm/ui/cv;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/cv;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/tencent/mm/ui/cw;

    invoke-direct {v6, p1}, Lcom/tencent/mm/ui/cw;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 365
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 320
    const/4 v0, 0x5

    if-lt v2, v0, :cond_1

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_1
    const-string v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_2
    const v0, 0x7f030135

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 329
    const v0, 0x7f0c0317

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330
    const v4, 0x7f0708bb

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 332
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 333
    const v4, 0x7f070007

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    .line 334
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 335
    const v3, 0x7f07000e

    new-instance v4, Lcom/tencent/mm/ui/cz;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/cz;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 344
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    .line 345
    const v1, 0x7f0708b6

    new-instance v2, Lcom/tencent/mm/ui/da;

    invoke-direct {v2}, Lcom/tencent/mm/ui/da;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 352
    new-instance v1, Lcom/tencent/mm/ui/db;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/db;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/y;

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 365
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->ciz:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->ciz:Z

    return p1
.end method

.method public static aF(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    const-string v1, "absolutely_exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string v1, "exit_and_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 251
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    return-void
.end method

.method public static aG(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 291
    const-string v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    .line 295
    :cond_0
    const v0, 0x7f07014e

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/cy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/cy;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 304
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aH(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 430
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_1
    const-string v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_2
    const v0, 0x7f030135

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 388
    const v0, 0x7f0c0317

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 389
    const v3, 0x7f0708b9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 390
    const v0, 0x7f0c0319

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 391
    const v3, 0x7f0708b0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 392
    new-instance v3, Lcom/tencent/mm/ui/dc;

    invoke-direct {v3}, Lcom/tencent/mm/ui/dc;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 401
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 402
    const v3, 0x7f070007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    .line 403
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 404
    const v2, 0x7f0708ae

    new-instance v3, Lcom/tencent/mm/ui/dd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/dd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 415
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    .line 416
    const v1, 0x7f0708af

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 417
    new-instance v1, Lcom/tencent/mm/ui/de;

    invoke-direct {v1}, Lcom/tencent/mm/ui/de;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/y;

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 430
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static aI(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    const-string v1, "Main_ShortCut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 488
    if-nez v1, :cond_0

    .line 489
    const v1, 0x7f07024c

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/co;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/co;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 507
    const-string v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 510
    :cond_0
    return-void
.end method

.method public static aJ(Landroid/content/Context;)Lcom/tencent/mm/ui/base/v;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 607
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 608
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 645
    :goto_0
    return-object v0

    .line 612
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1009

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 613
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 614
    goto :goto_0

    .line 616
    :cond_1
    const v0, 0x7f0300b8

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 617
    const v0, 0x7f0c0236

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 618
    new-instance v3, Lcom/tencent/mm/ui/ct;

    invoke-direct {v3}, Lcom/tencent/mm/ui/ct;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 629
    new-instance v0, Lcom/tencent/mm/ui/cu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cu;-><init>(Landroid/content/Context;)V

    .line 637
    new-instance v3, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 638
    const v4, 0x7f0700c2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    .line 639
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 640
    const v2, 0x7f07000a

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 641
    const v0, 0x7f070045

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 643
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static ab(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/model/bd;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/aq;->ab(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public static adj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->ciw:Ljava/lang/String;

    return-object v0
.end method

.method public static adk()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->reset()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bd;->release()V

    .line 223
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 224
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 434
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.action.WHATSNEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v1, "MicroMsg.MMAppMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    const-class v1, Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 447
    const-string v1, "new_user"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hD()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 451
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    const-class v1, Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 453
    const-string v1, "new_user"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hD()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0708b7

    const v5, 0x7f0708b5

    const/16 v6, 0x44

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 558
    .line 559
    const v0, 0x7f030135

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 560
    const v0, 0x7f0c0319

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 561
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 562
    new-instance v4, Lcom/tencent/mm/ui/cs;

    invoke-direct {v4}, Lcom/tencent/mm/ui/cs;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 569
    const v0, 0x7f0c0318

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 570
    const v0, 0x7f0c0317

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 572
    packed-switch p1, :pswitch_data_0

    .line 587
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 590
    :goto_0
    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 592
    const v4, 0x7f070007

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    .line 593
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    .line 594
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 595
    const v1, 0x7f0708b8

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 596
    invoke-virtual {v0, v7, p3}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 598
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 602
    :goto_1
    return v2

    .line 574
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 577
    const/4 v0, 0x3

    if-lt v4, v0, :cond_1

    move v0, v1

    .line 580
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 583
    :pswitch_2
    const v4, 0x7f0708b4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 585
    goto :goto_0

    :cond_0
    move v2, v1

    .line 602
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->ciy:Z

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 459
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.action.WHATSNEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v1, "MicroMsg.MMAppMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 472
    const-class v1, Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    const-string v1, "new_user"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hD()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 479
    const-class v1, Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 480
    const-string v1, "new_user"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hD()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 513
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 514
    const-string v0, "gprs_alert"

    const/4 v2, 0x1

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    const v0, 0x7f0300a6

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 517
    const v0, 0x7f0c020d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 518
    const v3, 0x7f0706e8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070245

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/cp;

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/ui/cp;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V

    new-instance v6, Lcom/tencent/mm/ui/cq;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/cq;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/tencent/mm/ui/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cr;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 544
    :cond_0
    return-void
.end method

.method public static ds()V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/model/bd;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/aq;->ds()V

    .line 216
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    const-string v0, "wap_reporter_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    .line 264
    :cond_0
    const v0, 0x7f07014d

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/cx;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/cx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 273
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 277
    const-string v1, "http://w.mail.qq.com/cgi-bin/mmfeedback?t=mmfeedback&f=xhtml"

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/a/a;->b([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/a/a;->b([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/a/a;->b([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&autologin=n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload error to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/bf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 285
    return-void
.end method


# virtual methods
.method public final N(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->cix:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->cix:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    .line 180
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->cix:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    return-void
.end method

.method public final aE(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->cix:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->cix:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 3
    .parameter

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/j/ae;->ja()V

    .line 206
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->ciy:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->bir:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 208
    return-void
.end method
