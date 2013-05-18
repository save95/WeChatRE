.class public Lcom/tencent/mm/ui/contact/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static cHG:Ljava/util/ArrayList;

.field private static cHI:I

.field private static cHJ:I


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cHF:Lcom/tencent/mm/modelqrcode/s;

.field private cHH:Lcom/tencent/mm/ui/applet/at;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHG:Ljava/util/ArrayList;

    .line 48
    sput v1, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHI:I

    .line 49
    sput v1, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/VcardContactUI;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 29
    const/high16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oL()Lcom/tencent/mm/modelqrcode/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/u;->pf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "name"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x3

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelqrcode/s;->oV()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4, p1, v2, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v3

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelqrcode/s;->oW()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->oY()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->oX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->pd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->pd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->pc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->oZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oT()Lcom/tencent/mm/modelqrcode/t;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    return-void

    :cond_9
    const-string v0, "MicroMsg.VardContactUI"

    const-string v3, "no contact user name"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 460
    const-string v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 464
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 465
    const-string v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 469
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 470
    const-string v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 475
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    new-instance v2, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 339
    sget-object v3, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHG:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 340
    sget-object v3, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHG:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    const v3, 0x7f0300e5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 345
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->bb(Z)V

    .line 347
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->ba(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    sget v3, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHI:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method

.method private aA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 355
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    const v1, 0x7f0300e5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 358
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 359
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    sget v2, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHJ:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 362
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_vcard_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    new-array v2, v4, [Ljava/lang/String;

    const v3, 0x7f0708ed

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f0708ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/hm;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/hm;-><init>(Lcom/tencent/mm/ui/contact/VcardContactUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 87
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_photo_uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_home_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_logo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHH:Lcom/tencent/mm/ui/applet/at;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/applet/at;->up(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    sget-object v2, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHG:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fax"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 81
    new-array v3, v0, [Ljava/lang/String;

    const v4, 0x7f0702bd

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/hj;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/contact/hj;-><init>(Lcom/tencent/mm/ui/contact/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v_contact_info_email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0708ea

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0708eb

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/hk;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/contact/hk;-><init>(Lcom/tencent/mm/ui/contact/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    :cond_4
    move v0, v1

    .line 87
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->vX()V

    .line 55
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v3, 0x7f0708de

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/applet/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHH:Lcom/tencent/mm/ui/applet/at;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelqrcode/s;->pe()Lcom/tencent/mm/modelqrcode/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/contact/hl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/hl;-><init>(Lcom/tencent/mm/ui/contact/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 159
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->uk(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050046

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactUserHeaderPreference;->b(Lcom/tencent/mm/modelqrcode/s;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->oM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->bb(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->ba(Z)V

    sget v0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHI:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHI:I

    sget v0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHJ:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHJ:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oR()Lcom/tencent/mm/modelqrcode/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0708df

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactUI;->aA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oS()Lcom/tencent/mm/modelqrcode/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0708e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactUI;->aA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oP()Lcom/tencent/mm/modelqrcode/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactUI;->aA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oQ()Lcom/tencent/mm/modelqrcode/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/t;->pf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactUI;->aA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "WorkTel"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0708d8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "HomeTel"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0708dd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "VideoTEL"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0708dc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "NormalTel"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0708d7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "CellTel"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0708db

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->pd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->pd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->bb(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->ba(Z)V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->oZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->bb(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->ba(Z)V

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->pc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oN()Lcom/tencent/mm/modelqrcode/v;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/s;->oN()Lcom/tencent/mm/modelqrcode/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/v;->pg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->cHF:Lcom/tencent/mm/modelqrcode/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/s;->oN()Lcom/tencent/mm/modelqrcode/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/v;->ph()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->ba(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/VcardContactLinkPreference;->bb(Z)V

    .line 163
    :goto_7
    return-void

    .line 161
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VcardContactUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_7
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    return v0
.end method
