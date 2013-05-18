.class public Lcom/tencent/mm/ui/contact/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ate:Lcom/tencent/mm/storage/k;

.field private atl:Z

.field private cDR:Z

.field private cEm:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/y;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/y;->atl:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/contact/ei;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/ei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/y;->cEm:Lcom/tencent/mm/ui/contact/fb;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/y;)V
    .locals 4
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/y;->atl:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/contact/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/aa;-><init>(Lcom/tencent/mm/ui/contact/y;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/y;->ata:Lcom/tencent/mm/ui/base/bc;

    const-string v0, "fmessage"

    new-instance v1, Lcom/tencent/mm/ui/contact/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ab;-><init>(Lcom/tencent/mm/ui/contact/y;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "fmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    return-void
.end method

.method private b(ZII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    .line 200
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 202
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 203
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aq;

    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 204
    return-void

    .line 198
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/y;->atl:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/y;->atl:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/y;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/y;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/y;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method private qM(I)Z
    .locals 1
    .parameter

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 301
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f070335

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 208
    if-eqz p1, :cond_3

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 209
    if-eqz p2, :cond_4

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 210
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 213
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/y;->cDR:Z

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/y;->ate:Lcom/tencent/mm/storage/k;

    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/y;->status:I

    .line 220
    :cond_0
    const v0, 0x7f05000d

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 222
    const-string v0, "contact_info_recommend_qqfriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 223
    const-string v1, "contact_info_recommend_mobilefriends_to_me"

    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 224
    const-string v2, "contact_info_recommend_fbfriends_to_me"

    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 227
    const/16 v3, 0x100

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/y;->qM(I)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 228
    const/16 v3, 0x80

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/y;->qM(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 231
    const-string v3, "contact_info_header_helper"

    invoke-interface {p1, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 232
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/y;->cEm:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v3, p2, v6}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    .line 235
    :goto_5
    if-eqz v3, :cond_9

    .line 236
    const-string v0, "contact_info_bind_qq_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 237
    const-string v0, "contact_info_bind_qq_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 248
    :cond_1
    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v3, :cond_a

    move v0, v4

    .line 249
    :goto_7
    if-eqz v0, :cond_b

    .line 250
    const-string v0, "contact_info_bind_mobile_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 251
    const-string v0, "contact_info_bind_mobile_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 258
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_2

    move v5, v4

    .line 259
    :cond_2
    if-eqz v5, :cond_d

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    .line 261
    invoke-static {}, Lcom/tencent/mm/t/b;->nI()Z

    .line 262
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 267
    if-nez v0, :cond_c

    .line 268
    const-string v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 280
    :goto_9
    return v4

    :cond_3
    move v0, v5

    .line 208
    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 209
    goto/16 :goto_1

    :cond_5
    move v3, v5

    .line 227
    goto/16 :goto_2

    :cond_6
    move v3, v5

    .line 228
    goto/16 :goto_3

    :cond_7
    move v3, v5

    .line 229
    goto/16 :goto_4

    :cond_8
    move v3, v5

    .line 234
    goto :goto_5

    .line 240
    :cond_9
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/t/b;->nH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    const-string v0, "contact_info_bind_qq_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 244
    const-string v0, "contact_info_bind_qq_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_6

    :cond_a
    move v0, v5

    .line 248
    goto :goto_7

    .line 254
    :cond_b
    invoke-interface {p1, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 255
    const-string v0, "contact_info_bind_mobile_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_8

    .line 270
    :cond_c
    const-string v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v1, 0x7f070853

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_9

    .line 274
    :cond_d
    const-string v0, "contact_info_bind_fb_entry"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 275
    const-string v0, "contact_info_bind_fb_entry_tip"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 276
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x400

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlerEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    .line 135
    :goto_0
    return v1

    .line 66
    :cond_0
    const-string v0, "contact_info_recommend_qqfriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_recommend_qqfriends_to_me"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/16 v2, 0x80

    const/4 v3, 0x6

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/contact/y;->b(ZII)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "contact_info_recommend_mobilefriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_recommend_mobilefriends_to_me"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    const/16 v0, 0x100

    const/4 v3, 0x7

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/ui/contact/y;->b(ZII)V

    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "contact_info_recommend_fbfriends_to_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_recommend_fbfriends_to_me"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch change : open = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item value = 4 functionId = 18"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x4

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    move v0, v1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/aq;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v0, v0, -0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    .line 89
    :cond_7
    const-string v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/y;->cDR:Z

    if-eqz v0, :cond_8

    const-string v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_Mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 94
    :cond_9
    const-string v0, "contact_info_bind_mobile_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 100
    :cond_a
    const-string v0, "contact_info_bind_qq_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :cond_b
    const-string v0, "contact_info_bind_fb_entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 110
    :cond_c
    const-string v0, "contact_info_fmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/z;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/z;-><init>(Lcom/tencent/mm/ui/contact/y;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 134
    :cond_d
    const-string v0, "MicroMsg.ContactWidgetFMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 135
    goto/16 :goto_0
.end method
