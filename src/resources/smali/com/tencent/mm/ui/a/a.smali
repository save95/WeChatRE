.class public final Lcom/tencent/mm/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/a/j;


# instance fields
.field private aYK:Landroid/os/Handler;

.field private cYj:Lb/a/e/b;

.field private cYk:Lb/a/d/i;

.field private cYl:Lb/a/d/i;

.field private cYm:Z

.field private cYn:Z

.field public cYo:Lcom/tencent/mm/ui/a/f;

.field public cYp:Lcom/tencent/mm/ui/a/e;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/a/a;->cYj:Lb/a/e/b;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/ui/a/a;->cYk:Lb/a/d/i;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ui/a/a;->cYl:Lb/a/d/i;

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYm:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYn:Z

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/ui/a/a;->cYo:Lcom/tencent/mm/ui/a/f;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/a/a;->cYp:Lcom/tencent/mm/ui/a/e;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/a/a;->context:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/a/b;-><init>(Lcom/tencent/mm/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->aYK:Landroid/os/Handler;

    .line 90
    new-instance v0, Lb/a/a/a;

    invoke-direct {v0}, Lb/a/a/a;-><init>()V

    const-class v1, Lb/a/a/a/c;

    invoke-virtual {v0, v1}, Lb/a/a/a;->d(Ljava/lang/Class;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "XMr2y8FEVEqZBcZ1TU3gLA"

    invoke-virtual {v0, v1}, Lb/a/a/a;->vU(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    invoke-virtual {v0, v1}, Lb/a/a/a;->vV(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {v0, v1}, Lb/a/a/a;->vT(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a;->amp()Lb/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYj:Lb/a/e/b;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10f02

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYk:Lb/a/d/i;

    .line 96
    return-void

    .line 95
    :cond_1
    new-instance v2, Lb/a/d/i;

    invoke-direct {v2, v0, v1}, Lb/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/a/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/a/a;Lb/a/d/i;)Lb/a/d/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->cYl:Lb/a/d/i;

    return-object p1
.end method

.method private static a(Lb/a/d/i;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 197
    if-nez p0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->Gl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->Gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/a/a;Lcom/tencent/mm/ui/a/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/a/a;->c(Lcom/tencent/mm/ui/a/g;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/a/a;)Lb/a/e/b;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYj:Lb/a/e/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/a/a;Lcom/tencent/mm/ui/a/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYn:Z

    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYs:Lcom/tencent/mm/ui/a/g;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/ui/a/a;->cYl:Lb/a/d/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->a(Lb/a/d/i;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYp:Lcom/tencent/mm/ui/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYp:Lcom/tencent/mm/ui/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/a/e;->b(Lcom/tencent/mm/ui/a/g;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/a/a;)Lb/a/d/i;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYl:Lb/a/d/i;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/ui/a/g;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYm:Z

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYl:Lb/a/d/i;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYo:Lcom/tencent/mm/ui/a/f;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYo:Lcom/tencent/mm/ui/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/a/f;->a(Lcom/tencent/mm/ui/a/g;)V

    .line 237
    :cond_0
    return-void
.end method

.method private static ca(Z)V
    .locals 4
    .parameter

    .prologue
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    if-eqz p0, :cond_0

    const-string v0, "1"

    .line 285
    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/as;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 287
    return-void

    .line 284
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/a/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->aYK:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/a/a;)Lb/a/d/i;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYk:Lb/a/d/i;

    return-object v0
.end method


# virtual methods
.method public final JR()Lb/a/d/i;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYk:Lb/a/d/i;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/a/e;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYn:Z

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->cYp:Lcom/tencent/mm/ui/a/e;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYn:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/a/d;-><init>(Lcom/tencent/mm/ui/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/d;->start()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/a/f;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYm:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->cYo:Lcom/tencent/mm/ui/a/f;

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/ui/a/a;->context:Landroid/content/Context;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->cYm:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/a/c;-><init>(Lcom/tencent/mm/ui/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/c;->start()V

    goto :goto_0
.end method

.method public final alo()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYk:Lb/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alp()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/a/a;->ca(Z)V

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYs:Lcom/tencent/mm/ui/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/a/a;->c(Lcom/tencent/mm/ui/a/g;)V

    .line 275
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 241
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->ca(Z)V

    .line 245
    const-string v1, "oauth_verifier"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    new-instance v2, Lb/a/d/k;

    invoke-direct {v2, v1}, Lb/a/d/k;-><init>(Ljava/lang/String;)V

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->cYj:Lb/a/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/a/a;->cYl:Lb/a/d/i;

    invoke-interface {v1, v3, v2}, Lb/a/e/b;->a(Lb/a/d/i;Lb/a/d/k;)Lb/a/d/i;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 258
    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYk:Lb/a/d/i;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cYk:Lb/a/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/a;->a(Lb/a/d/i;)V

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYr:Lcom/tencent/mm/ui/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/a/a;->c(Lcom/tencent/mm/ui/a/g;)V

    .line 265
    :goto_1
    return-void

    .line 262
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYs:Lcom/tencent/mm/ui/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/a/a;->c(Lcom/tencent/mm/ui/a/g;)V

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/a/a;->ca(Z)V

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/a/g;->cYt:Lcom/tencent/mm/ui/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/a/a;->c(Lcom/tencent/mm/ui/a/g;)V

    .line 280
    return-void
.end method
