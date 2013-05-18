.class public Lcom/tencent/mm/ui/contact/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# static fields
.field private static cEz:Z


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ate:Lcom/tencent/mm/storage/k;

.field private aze:Lcom/tencent/mm/ui/base/v;

.field private azf:Landroid/widget/CheckBox;

.field private azg:Landroid/view/View;

.field private azm:Lcom/tencent/mm/plugin/nearby/b/e;

.field private cEA:Lcom/tencent/mm/ui/contact/fb;

.field private cEo:Ljava/util/Map;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/contact/ap;->cEz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->aze:Lcom/tencent/mm/ui/base/v;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/fc;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/fc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEA:Lcom/tencent/mm/ui/contact/fb;

    .line 72
    const v0, 0x7f0300b6

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->azg:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->azg:Landroid/view/View;

    const v1, 0x7f0c0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->azf:Landroid/widget/CheckBox;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->azf:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ap;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ap;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ap;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ap;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method private ahc()V
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->ate:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->cEA:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 284
    :cond_0
    if-nez v1, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_lbs_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_lbs_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 309
    :cond_1
    :goto_1
    return-void

    .line 275
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_lbs_go_lbs"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_lbs_go_lbs"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_lbs_hide_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_lbs_hide_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_lbs_clear_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_lbs_clear_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_lbs_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_lbs_hide_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_lbs_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_lbs_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ap;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->azf:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ap;)Lcom/tencent/mm/plugin/nearby/b/e;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 312
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    sput-boolean p1, Lcom/tencent/mm/ui/contact/ap;->cEz:Z

    .line 315
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/tencent/mm/ui/contact/aw;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/aw;-><init>(Z)V

    .line 342
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 343
    new-instance v3, Lcom/tencent/mm/ui/contact/ax;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/ax;-><init>(Lcom/tencent/mm/ui/base/bc;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 352
    return-void

    .line 312
    :cond_0
    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 366
    const-string v0, "MicroMsg.ContactWidgetLBS"

    const-string v1, "listener removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 372
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const-string v0, "MicroMsg.ContactWidgetLBS"

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

    .line 393
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 399
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/ap;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 402
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 404
    const v0, 0x7f0700bf

    .line 408
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/b/e;->iu()I

    move-result v1

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/tencent/mm/ui/contact/ap;->cEz:Z

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/contact/ay;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ay;-><init>(Lcom/tencent/mm/ui/contact/ap;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 414
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/ap;->azm:Lcom/tencent/mm/plugin/nearby/b/e;

    goto :goto_0

    .line 406
    :cond_3
    const v0, 0x7f0700c0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    if-eqz p1, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 223
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 224
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bv(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 227
    const-string v0, "MicroMsg.ContactWidgetLBS"

    const-string v2, "listener added"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ap;->ate:Lcom/tencent/mm/storage/k;

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ap;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 230
    sput-boolean v1, Lcom/tencent/mm/ui/contact/ap;->cEz:Z

    .line 232
    const v0, 0x7f05000e

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 234
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    const-string v0, "contact_info_lbs_go_lbs"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_lbs_go_lbs"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    const-string v0, "contact_info_lbs_hide_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 245
    if-eqz v0, :cond_3

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_lbs_hide_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_3
    const-string v0, "contact_info_lbs_clear_info"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_lbs_clear_info"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_4
    const-string v0, "contact_info_lbs_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 255
    if-eqz v0, :cond_5

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_lbs_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_5
    const-string v0, "contact_info_lbs_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_lbs_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_6
    const-string v0, "contact_info_lbs_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_lbs_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ap;->ahc()V

    .line 270
    return v1

    :cond_8
    move v0, v2

    .line 222
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 377
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ap;->ahc()V

    .line 380
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    const-string v2, "MicroMsg.ContactWidgetLBS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 121
    :goto_0
    return v0

    .line 85
    :cond_0
    const-string v2, "contact_info_lbs_go_lbs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/cb;->ij()Lcom/tencent/mm/model/cb;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v0

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->aze:Lcom/tencent/mm/ui/base/v;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->azg:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/contact/ar;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/ar;-><init>(Lcom/tencent/mm/ui/contact/ap;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/as;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/as;-><init>(Lcom/tencent/mm/ui/contact/ap;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->aze:Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->aze:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto/16 :goto_1

    .line 90
    :cond_a
    const-string v2, "contact_info_lbs_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ap;->c(Landroid/content/Context;Z)V

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 95
    :cond_b
    const-string v2, "contact_info_lbs_clear_info"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const v2, 0x7f0700be

    const v3, 0x7f0700ba

    new-instance v4, Lcom/tencent/mm/ui/contact/at;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/at;-><init>(Lcom/tencent/mm/ui/contact/ap;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/av;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/av;-><init>(Lcom/tencent/mm/ui/contact/ap;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 100
    :cond_c
    const-string v2, "contact_info_lbs_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ap;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/aq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/aq;-><init>(Lcom/tencent/mm/ui/contact/ap;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_d
    const-string v1, "MicroMsg.ContactWidgetLBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
