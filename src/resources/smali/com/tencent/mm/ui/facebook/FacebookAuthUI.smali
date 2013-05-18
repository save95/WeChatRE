.class public Lcom/tencent/mm/ui/facebook/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field public static final cId:[Ljava/lang/String;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private final cEo:Ljava/util/Map;

.field private cIe:Z

.field private cIf:Z

.field private cgo:Lcom/tencent/mm/ui/facebook/a/e;

.field private cgp:Landroid/app/ProgressDialog;

.field private cgq:Landroid/content/DialogInterface$OnCancelListener;

.field private cgr:Lcom/tencent/mm/z/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cId:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIe:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIf:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/z/m;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgr:Lcom/tencent/mm/z/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;Lcom/tencent/mm/z/m;)Lcom/tencent/mm/z/m;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgr:Lcom/tencent/mm/z/m;

    return-object p1
.end method

.method private ahO()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIe:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 198
    if-eqz v1, :cond_4

    const v2, 0x7f070864

    .line 199
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 208
    :cond_1
    if-nez v1, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 230
    :cond_2
    :goto_2
    return-void

    .line 194
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 198
    :cond_4
    const v2, 0x7f070863

    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070865

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10122

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIf:Z

    return v0
.end method

.method static synthetic bB(Z)V
    .locals 4
    .parameter

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/as;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgq:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/ui/facebook/a/e;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 286
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    check-cast p4, Lcom/tencent/mm/z/m;

    invoke-virtual {p4}, Lcom/tencent/mm/z/m;->mD()I

    move-result v1

    .line 299
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 300
    if-nez v1, :cond_3

    const v0, 0x7f070855

    .line 302
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIe:Z

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->ahO()V

    .line 306
    if-ne v1, v2, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tr(Ljava/lang/String;)I

    .line 310
    iput-boolean v2, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIf:Z

    goto :goto_0

    .line 300
    :cond_3
    const v0, 0x7f070853

    goto :goto_1

    .line 316
    :cond_4
    if-ne p1, v3, :cond_5

    const/16 v0, -0x43

    if-ne p2, v0, :cond_5

    .line 317
    const v0, 0x7f070868

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 321
    :cond_5
    if-ne p1, v3, :cond_7

    const/4 v0, -0x5

    if-ne p2, v0, :cond_7

    .line 322
    if-ne v1, v2, :cond_6

    const v0, 0x7f07086a

    .line 323
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 322
    :cond_6
    const v0, 0x7f07086b

    goto :goto_2

    .line 327
    :cond_7
    if-nez v1, :cond_8

    const v0, 0x7f070856

    .line 328
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 327
    :cond_8
    const v0, 0x7f070854

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    const-string v1, "MicroMsg.FacebookAuthUI"

    const-string v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return v0

    .line 154
    :cond_0
    const-string v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/facebook/a/e;->aR(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    sget-object v3, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cId:[Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/facebook/e;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/facebook/e;-><init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;B)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/ui/facebook/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/g;)V

    goto :goto_0

    .line 167
    :cond_1
    const-string v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    const v1, 0x7f07085f

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/facebook/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/facebook/c;-><init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/ui/facebook/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/facebook/d;-><init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 188
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/facebook/a/e;->b(IILandroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->vX()V

    .line 65
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 333
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 335
    const-string v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIf:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 339
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 78
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->ahO()V

    .line 72
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cIe:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgo:Lcom/tencent/mm/ui/facebook/a/e;

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/facebook/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/a;-><init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cgq:Landroid/content/DialogInterface$OnCancelListener;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050022

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cEo:Ljava/util/Map;

    const-string v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/facebook/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/b;-><init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 143
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f050022

    return v0
.end method
