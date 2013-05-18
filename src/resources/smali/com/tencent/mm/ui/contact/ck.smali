.class public final Lcom/tencent/mm/ui/contact/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# static fields
.field private static cFh:Z


# instance fields
.field private aYM:Z

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private awl:Landroid/app/ProgressDialog;

.field private cDR:Z

.field private final cEo:Ljava/util/Map;

.field private cFf:Z

.field private cFg:Lcom/tencent/mm/ui/contact/fb;

.field private cfG:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/ck;->cFh:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    .line 71
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/contact/cp;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/contact/cp;-><init>(Lcom/tencent/mm/ui/contact/ck;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cFg:Lcom/tencent/mm/ui/contact/fb;

    .line 74
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ck;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ck;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ck;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ck;Z)V
    .locals 21
    .parameter
    .parameter

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    if-eqz p1, :cond_2

    and-int/lit8 v15, v1, -0x2

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Av()V

    :cond_1
    return-void

    :cond_2
    or-int/lit8 v15, v1, 0x1

    goto :goto_0
.end method

.method private ahc()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 324
    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->isOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ck;->aYM:Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ck;->cFf:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->ate:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cFg:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ck;->aYM:Z

    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 389
    :cond_1
    :goto_1
    return-void

    .line 325
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ck;->cFf:Z

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_hide_cat4"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_hide_cat4"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_compose"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_compose"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_hide_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_hide_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_recv_remind"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_recv_remind"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/ck;->cFf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 363
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ck;->cFf:Z

    if-eqz v0, :cond_9

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_set_files_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_set_files_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 369
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_download_mgr_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_download_mgr_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 373
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_hide_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 377
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 381
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_hide_cat3"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_hide_cat3"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 385
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_qqmailhelper_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_qqmailhelper_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_1
.end method

.method static synthetic ahi()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->isOpen()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ck;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ck;->bt(Z)V

    return-void
.end method

.method private bt(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 392
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cfG:Landroid/app/ProgressDialog;

    .line 396
    sput-boolean v4, Lcom/tencent/mm/ui/contact/ck;->cFh:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cFg:Lcom/tencent/mm/ui/contact/fb;

    check-cast v0, Lcom/tencent/mm/ui/contact/cp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/cp;->bu(Z)Z

    .line 398
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cfG:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cfG:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private static isOpen()Z
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic lP()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/mm/ui/contact/ck;->cFh:Z

    return v0
.end method

.method static synthetic lQ()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/ck;->cFh:Z

    return v0
.end method


# virtual methods
.method public final IZ()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cfG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->cfG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 443
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cfG:Landroid/app/ProgressDialog;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 448
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->awl:Landroid/app/ProgressDialog;

    .line 451
    :cond_2
    const/4 v0, 0x1

    return v0
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

    .line 225
    if-eqz p1, :cond_d

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 226
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 231
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/ck;->cDR:Z

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ck;->ate:Lcom/tencent/mm/storage/k;

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 235
    const v0, 0x7f050016

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 237
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_1
    const-string v0, "contact_info_qqmailhelper_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_2
    const-string v0, "contact_info_qqmailhelper_hide_cat4"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_hide_cat4"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_3
    const-string v0, "contact_info_qqmailhelper_compose"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_compose"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_4
    const-string v0, "contact_info_qqmailhelper_set_files_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_set_files_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_5
    const-string v0, "contact_info_qqmailhelper_hide_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 271
    if-eqz v0, :cond_6

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_hide_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_6
    const-string v0, "contact_info_qqmailhelper_recv_remind"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_recv_remind"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_7
    const-string v0, "contact_info_qqmailhelper_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 281
    if-eqz v0, :cond_8

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_8
    const-string v0, "contact_info_qqmailhelper_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_9
    const-string v0, "contact_info_qqmailhelper_hide_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 291
    if-eqz v0, :cond_a

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_hide_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_a
    const-string v0, "contact_info_qqmailhelper_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_b
    const-string v0, "contact_info_qqmailhelper_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ck;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_qqmailhelper_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ck;->ahc()V

    .line 307
    return v1

    :cond_d
    move v0, v2

    .line 225
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 456
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ck;->ahc()V

    .line 459
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 464
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    const-string v0, "MicroMsg.ContactWidgetQQMail"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v2, v1

    .line 172
    :goto_0
    return v2

    .line 83
    :cond_0
    const-string v0, "contact_info_qqmailhelper_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ck;->cDR:Z

    if-eqz v0, :cond_1

    const-string v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ck;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ck;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "contact_info_qqmailhelper_compose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ck;->cDR:Z

    if-eqz v0, :cond_3

    const-string v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ck;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ck;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "contact_info_qqmailhelper_set_files_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "title"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const v5, 0x7f070476

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "zoom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vertical_scroll"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :cond_5
    const-string v0, "contact_info_qqmailhelper_recv_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ck;->cFg:Lcom/tencent/mm/ui/contact/fb;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/contact/fb;->bu(Z)Z

    .line 103
    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_0

    .line 107
    :cond_7
    const-string v0, "contact_info_qqmailhelper_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const v4, 0x7f070472

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/cl;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/cl;-><init>(Lcom/tencent/mm/ui/contact/ck;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 126
    :cond_8
    const-string v0, "contact_info_qqmailhelper_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const v1, 0x7f0702f9

    const v3, 0x7f070007

    new-instance v4, Lcom/tencent/mm/ui/contact/cm;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/cm;-><init>(Lcom/tencent/mm/ui/contact/ck;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/cn;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/cn;-><init>(Lcom/tencent/mm/ui/contact/ck;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 147
    :cond_9
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/ck;->bt(Z)V

    goto/16 :goto_0

    .line 151
    :cond_a
    const-string v0, "contact_info_qqmailhelper_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ck;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/co;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/co;-><init>(Lcom/tencent/mm/ui/contact/ck;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 171
    :cond_b
    const-string v0, "MicroMsg.ContactWidgetQQMail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 172
    goto/16 :goto_0
.end method
