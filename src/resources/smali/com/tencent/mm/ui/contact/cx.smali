.class public Lcom/tencent/mm/ui/contact/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cFq:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/contact/hf;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/hf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->cFq:Lcom/tencent/mm/ui/contact/fb;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/cx;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 6

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const/high16 v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v2, 0x7f050018

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cx;->ate:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/cx;->cFq:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/c;->Bp()Z

    move-result v2

    .line 199
    const-string v3, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wantToReceiveNews = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 202
    if-eqz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 212
    :goto_1
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_subscribe"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static bv(Z)V
    .locals 4
    .parameter

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    and-int/lit16 v0, v0, -0x401

    .line 77
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 79
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 80
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aq;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 81
    return-void

    .line 75
    :cond_0
    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 215
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/tencent/mm/ui/contact/db;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/contact/db;-><init>(ZLandroid/content/Context;)V

    .line 261
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 262
    new-instance v3, Lcom/tencent/mm/ui/contact/dd;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/dd;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 271
    return-void

    .line 215
    :cond_0
    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 175
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 176
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 180
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/cx;->ate:Lcom/tencent/mm/storage/k;

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/cx;->ahc()V

    .line 184
    return v1

    :cond_1
    move v0, v2

    .line 174
    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 296
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/cx;->ahc()V

    .line 299
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 85
    const-string v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v2, v3

    .line 168
    :goto_0
    return v2

    .line 90
    :cond_0
    const-string v0, "contact_info_readerappnews_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "contact_info_readerappnews_subscribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "contact_info_readerappnews_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/cy;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/cy;-><init>(Lcom/tencent/mm/ui/contact/cx;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    .line 134
    :cond_3
    const-string v0, "contact_info_readerappnews_recv_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/c;->Bp()Z

    move-result v4

    .line 137
    if-nez v4, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 138
    if-nez v4, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/ui/contact/cx;->bv(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 137
    goto :goto_1

    .line 142
    :cond_6
    const-string v0, "contact_info_readerappnews_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/cx;->c(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 147
    :cond_7
    const-string v0, "contact_info_readerappnews_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/cx;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/da;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/da;-><init>(Lcom/tencent/mm/ui/contact/cx;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 167
    :cond_8
    const-string v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent : unExpected key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 168
    goto/16 :goto_0
.end method
