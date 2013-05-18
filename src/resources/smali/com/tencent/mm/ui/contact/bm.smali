.class public final Lcom/tencent/mm/ui/contact/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/sns/a/j;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private aXJ:I

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cDR:Z

.field private cDS:Z

.field private cDT:I

.field private cEH:Lcom/tencent/mm/protocal/a/ld;

.field private cEI:Z

.field private cEJ:Ljava/lang/String;

.field private cEK:Lcom/tencent/mm/plugin/sns/d/e;

.field private cEL:I

.field private cEM:Z

.field private cEN:Z

.field private cEw:I

.field private cdw:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEJ:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/contact/bm;->aXJ:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEL:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEM:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEN:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/bm;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    return-object v0
.end method

.method private aha()V
    .locals 14

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/bm;->IZ()Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050012

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/a/cl;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/a/j;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 262
    if-eqz v13, :cond_d

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    iget v1, p0, Lcom/tencent/mm/ui/contact/bm;->cDT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->cdw:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v2}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEM:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->E(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEN:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->F(Ljava/lang/String;Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEM:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->E(Ljava/lang/String;Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEN:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->F(Ljava/lang/String;Z)V

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f070488

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 285
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 287
    if-eqz v0, :cond_1

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 298
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->m(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 300
    if-eqz v0, :cond_2

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fn()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v3, 0x7f0702f8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/z;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 309
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eR()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->eR()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 316
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Contact_Uin"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Contact_QQNick"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_friend_qq"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelfriend/az;->n(J)Lcom/tencent/mm/modelfriend/ay;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/ay;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 319
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_14

    const/4 v0, 0x1

    .line 320
    :goto_7
    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/e;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->lG(Ljava/lang/String;)V

    .line 328
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 330
    if-eqz v0, :cond_a

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uA(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 335
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 336
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->c(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    .line 345
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_favor_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->v(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->IZ()Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_favor_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 352
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Source_FMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "MicroMsg.ContactWidgetNormal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFriendSource, contact source = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getSource()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sourceFMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_source"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 355
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "User_From_Fmessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_FMessageCard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_KHideExpose"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Uin"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 360
    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->cdw:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/bm;->cDR:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/bm;->cDS:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/bm;->cEI:Z

    iget v6, p0, Lcom/tencent/mm/ui/contact/bm;->cDT:I

    iget v7, p0, Lcom/tencent/mm/ui/contact/bm;->cEw:I

    iget-object v12, p0, Lcom/tencent/mm/ui/contact/bm;->cEJ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/a/an;->removeAll()V

    .line 363
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    new-instance v1, Lcom/tencent/mm/ui/contact/bo;

    invoke-direct {v1, p0, v13}, Lcom/tencent/mm/ui/contact/bo;-><init>(Lcom/tencent/mm/ui/contact/bm;Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 378
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fk()I

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "clear_lbs_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 392
    return-void

    .line 269
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v13}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_0

    .line 277
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 281
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 294
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 305
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 316
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_5

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_6

    .line 319
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 324
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 341
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 352
    :sswitch_0
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f070439

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :sswitch_1
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07043a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :sswitch_2
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02038b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07043b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :sswitch_3
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07065b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :sswitch_4
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020567

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f0705c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getSource()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_a

    :pswitch_1
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f070490

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :pswitch_2
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020567

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f0705c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :pswitch_3
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f070491

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    :pswitch_4
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ba(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f07048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const v2, 0x7f0708ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->bb(Z)V

    goto/16 :goto_a

    .line 374
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x19 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/bm;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/a/j;I)Z

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 613
    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->onDetach()V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 618
    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->IZ()Z

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 623
    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->IZ()Z

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 628
    if-eqz v0, :cond_3

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->IZ()Z

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 633
    if-eqz v0, :cond_4

    .line 634
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->IZ()Z

    .line 642
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;

    .line 643
    if-eqz v0, :cond_5

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->IZ()Z

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_favor_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;

    .line 648
    if-eqz v0, :cond_6

    .line 649
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->IZ()Z

    .line 653
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 697
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    .line 698
    const-string v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 702
    check-cast p4, Lcom/tencent/mm/ab/a;

    .line 703
    invoke-virtual {p4}, Lcom/tencent/mm/ab/a;->qx()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/ab/a;->qx()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 706
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ab/a;->qw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/ab/a;->qw()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 711
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    if-eqz v1, :cond_0

    .line 712
    const-string v1, "MicroMsg.ContactWidgetNormal"

    const-string v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/bm;->cEM:Z

    .line 714
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/bm;->cEN:Z

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->E(Ljava/lang/String;Z)V

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->F(Ljava/lang/String;Z)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserHeaderPreference;->cB(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/bm;->cEM:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/bm;->cEN:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public final a(ZLjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 693
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;

    .line 665
    if-eqz v0, :cond_0

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/e;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPreference;->lG(Ljava/lang/String;)V

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    iget v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEL:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_iFlag:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ld;->mN(I)Lcom/tencent/mm/protocal/a/ld;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ld;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ld;

    .line 673
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bm;->aha()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 676
    if-eqz p4, :cond_1

    .line 677
    const-string v0, "MicroMsg.ContactWidgetNormal"

    const-string v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 683
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_1
    return-void

    .line 669
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEL:I

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 207
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 208
    if-eqz p1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 210
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    .line 211
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/bm;->cDR:Z

    .line 212
    iput p4, p0, Lcom/tencent/mm/ui/contact/bm;->cDT:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/bm;->cDS:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Verify_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cdw:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEI:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Kdel_from"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEw:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_RemarkName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEJ:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/bm;->aXJ:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEM:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEN:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEL:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Contact_KSnsBgUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    if-nez v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    iget v6, p0, Lcom/tencent/mm/ui/contact/bm;->cEL:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/a/ld;->mN(I)Lcom/tencent/mm/protocal/a/ld;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/a/ld;->bf(J)Lcom/tencent/mm/protocal/a/ld;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/ld;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ld;

    .line 236
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bm;->aha()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_0

    move v2, v1

    .line 242
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->sA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/contact/bm;->aXJ:I

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/cl;->b(ILjava/lang/String;ZI)V

    .line 247
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 206
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 207
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 208
    goto/16 :goto_2

    .line 232
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    iget v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEL:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_iFlag:I

    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ld;->mN(I)Lcom/tencent/mm/protocal/a/ld;

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->cEH:Lcom/tencent/mm/protocal/a/ld;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEK:Lcom/tencent/mm/plugin/sns/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ld;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ld;

    goto :goto_3

    .line 232
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/bm;->cEL:I

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 233
    goto :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    const-string v0, "contact_info_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/applet/az;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/applet/az;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/az;->ay(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 91
    :cond_0
    const-string v0, "contact_info_friend_qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_friend_qq"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahl()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 99
    array-length v3, v0

    if-le v3, v1, :cond_3

    .line 101
    aget-object v3, v0, v1

    .line 102
    aget-object v0, v0, v2

    .line 103
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704be

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    new-instance v5, Lcom/tencent/mm/ui/contact/bn;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/ui/contact/bn;-><init>(Lcom/tencent/mm/ui/contact/bm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v4, v7, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    const-string v0, "contact_info_friend_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "contact_info_friend_mobile"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 136
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahk()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahl()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v0, v2

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_6
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 144
    if-lez v2, :cond_7

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_8
    const-string v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    const-string v3, "sns_source"

    iget v4, p0, Lcom/tencent/mm/ui/contact/bm;->aXJ:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v3, "sns_signature"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v3, "sns_nickName"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v3, "sns_title"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 176
    :cond_a
    :goto_1
    const-string v0, "contact_info_favor_brand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 177
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v0, "USER_NAME"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v0, "FROM_MYSELF"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KBrandInfo_item"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/MCacheItem;

    .line 181
    if-eqz v0, :cond_b

    .line 182
    const-string v2, "BIZ_INFO"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x286e

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bm;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bm;->context:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
