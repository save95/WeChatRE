.class final Lcom/tencent/mm/plugin/base/stub/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private arn:Lcom/tencent/mm/z/ac;

.field private final aro:Lcom/tencent/mm/plugin/base/stub/ad;

.field private final arp:Ljava/lang/String;

.field private arq:Lcom/tencent/mm/ui/base/bc;

.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/base/stub/ad;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/aa;-><init>(Lcom/tencent/mm/plugin/base/stub/z;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/z;->context:Landroid/content/Context;

    .line 289
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/z;->aro:Lcom/tencent/mm/plugin/base/stub/ad;

    .line 290
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/z;->arp:Ljava/lang/String;

    .line 291
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/z;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/openapi/g;Lcom/tencent/mm/plugin/base/stub/ad;Ljava/lang/String;)Lcom/tencent/mm/plugin/base/stub/z;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    const-string v0, "http://api.weixin.qq.com/oauth?scope=%s&response_type=token&appid=%s&state=%s&lang=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/sdk/openapi/g;->bZX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/mm/sdk/openapi/g;->bZY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/ac;

    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/plugin/base/stub/ac;-><init>(Lcom/tencent/mm/plugin/base/stub/ad;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/z;

    invoke-direct {v1, p0, p3, v0}, Lcom/tencent/mm/plugin/base/stub/z;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/base/stub/ad;Ljava/lang/String;)V

    .line 310
    iget-object v0, p2, Lcom/tencent/mm/sdk/openapi/g;->bZX:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/sdk/openapi/g;->bZY:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/stub/z;->arn:Lcom/tencent/mm/z/ac;

    if-eqz v3, :cond_1

    const-string v0, "MicroMsg.OAuthSession"

    const-string v2, "already getting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-object v1

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v3, Lcom/tencent/mm/z/ac;

    invoke-direct {v3, p1, v0, v2}, Lcom/tencent/mm/z/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/base/stub/z;->arn:Lcom/tencent/mm/z/ac;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/stub/z;->arn:Lcom/tencent/mm/z/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/stub/z;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/z;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/z;->arq:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->arq:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->arq:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 346
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->aro:Lcom/tencent/mm/plugin/base/stub/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/z;->arn:Lcom/tencent/mm/z/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/base/stub/ad;->a(Lcom/tencent/mm/plugin/base/stub/z;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->aro:Lcom/tencent/mm/plugin/base/stub/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/z;->arp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/base/stub/ad;->a(Lcom/tencent/mm/plugin/base/stub/z;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/z;->arn:Lcom/tencent/mm/z/ac;

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/z;->arn:Lcom/tencent/mm/z/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 332
    :cond_0
    return-void
.end method
