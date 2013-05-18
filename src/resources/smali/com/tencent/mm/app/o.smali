.class final Lcom/tencent/mm/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field final synthetic yS:Lcom/tencent/mm/app/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/i;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/app/o;->yS:Lcom/tencent/mm/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 268
    if-nez p2, :cond_0

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    if-nez p1, :cond_1

    .line 272
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 274
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 349
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 292
    if-nez p2, :cond_0

    .line 304
    :goto_0
    return-void

    .line 295
    :cond_0
    if-nez p1, :cond_1

    .line 296
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 298
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 300
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 320
    if-nez p2, :cond_0

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_0
    if-nez p1, :cond_1

    .line 324
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 326
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 332
    if-nez p2, :cond_0

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    if-nez p1, :cond_1

    .line 336
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 338
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-class v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-class v1, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    const-class v1, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 315
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->aJ(Landroid/content/Context;)Lcom/tencent/mm/ui/base/v;

    .line 345
    return-void
.end method
