.class public final Lcom/tencent/mm/ui/contact/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private IF:Lcom/tencent/mm/l/f;

.field private IP:Z

.field private IR:Ljava/lang/String;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ate:Lcom/tencent/mm/storage/k;

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private atl:Z

.field private cDR:Z

.field private cDT:I

.field private cEf:Lcom/tencent/mm/l/b;

.field private cEg:Z

.field private cEh:Z

.field private cEi:Z

.field private cdk:Ljava/lang/String;

.field czF:Lcom/tencent/mm/ui/base/v;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEg:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEh:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->IP:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEi:Z

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/o;->czF:Lcom/tencent/mm/ui/base/v;

    .line 630
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/o;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 631
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->atl:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/o;->cdk:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/l/a;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_show_brand"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_locate"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 215
    new-instance v3, Lcom/tencent/mm/protocal/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/gb;-><init>()V

    iget v4, p1, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gb;->ku(I)Lcom/tencent/mm/protocal/a/gb;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gb;->oz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gb;

    move-result-object v3

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/aj;

    const/16 v6, 0x2f

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/v/i;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/l/j;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mm/l/a;->kh()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/l/a;->ki()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 223
    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/tencent/mm/l/a;->kj()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 227
    :cond_0
    if-eqz p2, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->aha()V

    .line 230
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/o;Lcom/tencent/mm/l/a;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/l/a;Z)V

    return-void
.end method

.method private aha()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v8, 0x7f07048c

    const/4 v9, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/o;->IZ()Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050007

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEi:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;

    .line 258
    if-eqz v0, :cond_6

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->cdk:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->c(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v4

    .line 266
    iput-object v5, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    .line 267
    iput-object v5, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    .line 269
    if-eqz v4, :cond_a

    .line 270
    iget-object v0, v4, Lcom/tencent/mm/l/a;->field_brandInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/b;->cP(Ljava/lang/String;)Lcom/tencent/mm/l/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    .line 271
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v0, v0, Lcom/tencent/mm/l/f;->IS:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 275
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/o;->cEh:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v0, v0, Lcom/tencent/mm/l/f;->IS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->uY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v0, v0, Lcom/tencent/mm/l/f;->IR:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v0, v0, Lcom/tencent/mm/l/f;->IR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v0, v0, Lcom/tencent/mm/l/f;->IR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IR:Ljava/lang/String;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-boolean v0, v0, Lcom/tencent/mm/l/f;->IP:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->IP:Z

    .line 306
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uA(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 323
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v0, v0, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    if-eqz v0, :cond_f

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 325
    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v1, v1, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    iget-object v1, v1, Lcom/tencent/mm/l/i;->Jg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v1, v1, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    iget v1, v1, Lcom/tencent/mm/l/i;->Je:I

    packed-switch v1, :pswitch_data_0

    const-string v5, "MicroMsg.ContactWidgetBizInfo"

    const-string v6, "getVerifyStr, error type %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uA(Ljava/lang/String;)V

    .line 332
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v5, 0x4000

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 334
    const-string v6, "MicroMsg.ContactWidgetBizInfo"

    const-string v7, "verify bmp is null ? %B"

    new-array v8, v2, [Ljava/lang/Object;

    if-nez v5, :cond_d

    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 336
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->c(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v5, v5, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    iget-object v5, v5, Lcom/tencent/mm/l/i;->Jf:Ljava/lang/String;

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v1, v1, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    iget-object v1, v1, Lcom/tencent/mm/l/i;->Jh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 346
    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    if-eqz v0, :cond_11

    if-ltz v5, :cond_11

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    iget-object v0, v0, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_10

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    iget-object v0, v0, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f0704d7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->IP:Z

    if-eqz v0, :cond_5

    .line 350
    :cond_4
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "contact_info_bizinfo_external#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    iget-object v0, v0, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 355
    const v0, 0x7f030110

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v6, v5}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 348
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 261
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetBizInfo"

    const-string v4, "head pref is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_0

    .line 280
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/o;->cEg:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-nez v0, :cond_8

    .line 282
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "expireTime not null, and %s is not my contact"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->ahb()V

    goto/16 :goto_1

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 291
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 302
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 315
    :cond_b
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEg:Z

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 328
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070946

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070948

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070947

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 330
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->IF:Lcom/tencent/mm/l/f;

    iget-object v1, v1, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    iget-object v1, v1, Lcom/tencent/mm/l/i;->Jg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uA(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    move v1, v3

    .line 334
    goto/16 :goto_6

    :cond_e
    move v1, v3

    .line 338
    goto/16 :goto_7

    .line 341
    :cond_f
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 358
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v6, "contact_info_subscribe_bizinfo"

    invoke-interface {v5, v6}, Lcom/tencent/mm/ui/base/preference/k;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 362
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEg:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->m(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 364
    if-eqz v0, :cond_12

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->fn()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f0702f8

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/z;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 372
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 373
    if-eqz v4, :cond_16

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_show_brand"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_locate"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 377
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->kh()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 378
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->ki()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 380
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/l/f;->IV:Z

    if-eqz v0, :cond_15

    .line 381
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->kj()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 393
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->uk(Ljava/lang/String;)V

    .line 403
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f02045e

    new-instance v2, Lcom/tencent/mm/ui/contact/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 450
    :goto_c
    return-void

    .line 369
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_a

    .line 383
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_locate"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 384
    invoke-virtual {v4}, Lcom/tencent/mm/l/a;->kj()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_b

    .line 388
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_show_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_locate"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_b

    .line 439
    :cond_17
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "%s is not my contact"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->ahb()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_18

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/o;->cEh:Z

    if-eqz v1, :cond_18

    .line 443
    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 446
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->ade()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    goto :goto_c

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ahb()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_show_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_locate"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEg:Z

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_time_expired"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_remove"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 479
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/o;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->h(Lcom/tencent/mm/storage/k;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f070455

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->g(Lcom/tencent/mm/storage/k;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f070454

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/o;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select_Send_Card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/o;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->et()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/al;

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/d;->sw(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/l/k;->km()Lcom/tencent/mm/l/a;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/d;)Lcom/tencent/mm/l/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/tencent/mm/l/c;->IJ:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<brandlist>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/l/c;->IJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/e;

    if-eqz v0, :cond_1

    const-string v1, "<brand>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<username><![CDATA[%s]]></username>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<nickname><![CDATA[%s]]></nickname>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/l/e;->IK:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_3
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<alias><![CDATA[%s]]></alias>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/l/e;->eK:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_4
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<iconurl>%s</iconurl>"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/l/e;->IL:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_5
    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<Hidden><![CDATA[%d]]></Hidden>"

    new-array v7, v2, [Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/tencent/mm/l/e;->IM:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</brand>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/o;->atl:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f070007

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f070025

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/v;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/v;-><init>(Lcom/tencent/mm/ui/contact/o;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/o;->ata:Lcom/tencent/mm/ui/base/bc;

    new-instance v1, Lcom/tencent/mm/ui/contact/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/w;-><init>(Lcom/tencent/mm/ui/contact/o;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/j;->cW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_delete_ok_"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/l/e;->IK:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/l/e;->eK:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/l/e;->IL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    move v0, v3

    goto/16 :goto_6

    :cond_8
    const-string v0, "</brandlist>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kdel_from"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_7
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->cEi:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/o;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->aha()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->atl:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/o;->atl:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method private static uY(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 503
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 509
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->onDetach()V

    .line 493
    :cond_0
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

    .line 234
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 235
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 236
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 239
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    .line 240
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/o;->cDR:Z

    .line 241
    iput p4, p0, Lcom/tencent/mm/ui/contact/o;->cDT:I

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->aha()V

    .line 244
    return v1

    :cond_1
    move v0, v2

    .line 234
    goto :goto_0

    :cond_2
    move v0, v2

    .line 235
    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 499
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    if-nez p1, :cond_0

    .line 207
    :goto_0
    return v0

    .line 101
    :cond_0
    const-string v2, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/applet/az;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/applet/az;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/az;->ay(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    const-string v2, "contact_info_biz_remove"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f070944

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f070945

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/t;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/o;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    const-string v2, "contact_info_biz_add"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/ui/contact/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/u;-><init>(Lcom/tencent/mm/ui/contact/o;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/e;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/contact/o;->cDT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->IR:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->IR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/applet/a;->un(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    const-string v2, "contact_info_biz_view"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/o;->cDR:Z

    if-eqz v2, :cond_5

    const-string v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 117
    :cond_5
    const-string v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 121
    :cond_6
    const-string v2, "contact_info_biz_read_msg_online"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_7
    const-string v2, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    const-string v2, "contact_info_bizinfo_external#"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 128
    if-ltz v2, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    iget-object v3, v3, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    iget-object v0, v0, Lcom/tencent/mm/l/b;->zL:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->cEf:Lcom/tencent/mm/l/b;

    iget-object v3, v3, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    const-string v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v0, "geta8key_scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 142
    :cond_8
    const-string v2, "contact_info_subscribe_bizinfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "contact_info_show_brand"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "contact_info_locate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 143
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v2

    .line 144
    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_a
    const-string v3, "contact_info_subscribe_bizinfo"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 149
    invoke-virtual {v2}, Lcom/tencent/mm/l/a;->kh()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 150
    iget v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    .line 183
    :cond_b
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/l/a;Z)V

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 152
    :cond_c
    iget v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    goto :goto_2

    .line 155
    :cond_d
    const-string v3, "contact_info_show_brand"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 156
    invoke-virtual {v2}, Lcom/tencent/mm/l/a;->ki()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 157
    iget v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    goto :goto_2

    .line 159
    :cond_e
    iget v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    goto :goto_2

    .line 162
    :cond_f
    const-string v3, "contact_info_locate"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 163
    invoke-virtual {v2}, Lcom/tencent/mm/l/a;->kj()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 164
    iget v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lcom/tencent/mm/l/a;->field_brandFlag:I

    goto :goto_2

    .line 166
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0702cb

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f070007

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/contact/p;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/o;Lcom/tencent/mm/l/a;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/q;

    invoke-direct {v7, p0, v2}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/o;Lcom/tencent/mm/l/a;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/o;->czF:Lcom/tencent/mm/ui/base/v;

    goto :goto_2

    .line 188
    :cond_11
    const-string v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 190
    if-nez v0, :cond_12

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    iget-object v2, v2, Lcom/tencent/mm/l/i;->Jh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 195
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    const-string v3, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/f;->IT:Lcom/tencent/mm/l/i;

    iget-object v0, v0, Lcom/tencent/mm/l/i;->Jh:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    const-string v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-string v0, "geta8key_scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    :cond_13
    move v0, v1

    .line 204
    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 207
    goto/16 :goto_0
.end method
