.class public final Lcom/tencent/mm/ui/facebook/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static cII:Ljava/lang/String;

.field protected static cIJ:Ljava/lang/String;

.field protected static cIK:Ljava/lang/String;


# instance fields
.field private cIL:Ljava/lang/String;

.field private cIM:J

.field private cIN:J

.field private cIO:Ljava/lang/String;

.field private cIP:Landroid/app/Activity;

.field private cIQ:[Ljava/lang/String;

.field private cIR:I

.field private cIS:Lcom/tencent/mm/ui/facebook/a/g;

.field private final cIT:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/tencent/mm/ui/facebook/a/e;->cII:Ljava/lang/String;

    .line 75
    const-string v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/tencent/mm/ui/facebook/a/e;->cIJ:Ljava/lang/String;

    .line 77
    const-string v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/tencent/mm/ui/facebook/a/e;->cIK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIL:Ljava/lang/String;

    .line 81
    iput-wide v1, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIM:J

    .line 82
    iput-wide v1, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIN:J

    .line 92
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIT:J

    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify your application ID when instantiating a Facebook object. See README for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIO:Ljava/lang/String;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/a/e;)Lcom/tencent/mm/ui/facebook/a/g;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    return-object v0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 339
    array-length v1, p2

    if-lez v1, :cond_0

    .line 340
    const-string v1, "scope"

    const-string v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 343
    const-string v1, "oauth"

    new-instance v2, Lcom/tencent/mm/ui/facebook/a/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/facebook/a/f;-><init>(Lcom/tencent/mm/ui/facebook/a/e;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/mm/ui/facebook/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/a/g;)V

    .line 376
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 752
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/a/e;->ahR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIL:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/facebook/a/e;->cIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/tencent/mm/ui/facebook/a/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 756
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/facebook/a/e;->cIK:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p3, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/facebook/a/g;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/facebook/a/e;->cII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string v1, "display"

    const-string v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    const-string v1, "type"

    const-string v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIO:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/a/e;->ahR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIL:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/facebook/a/m;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    const-string v0, "Error"

    const-string v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/facebook/a/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :goto_1
    return-void

    .line 809
    :cond_1
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIO:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/facebook/a/i;

    invoke-direct {v1, p1, v0, p4}, Lcom/tencent/mm/ui/facebook/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/g;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/facebook/a/i;->show()V

    goto :goto_1
.end method

.method public final aR(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 633
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 634
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/facebook/a/e;->vd(Ljava/lang/String;)V

    .line 635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIN:J

    .line 636
    return-object v2
.end method

.method public final ahR()Z
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIN:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIL:Ljava/lang/String;

    return-object v0
.end method

.method public final ahT()J
    .locals 2

    .prologue
    .line 851
    iget-wide v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIN:J

    return-wide v0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 392
    iget v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIR:I

    if-ne p1, v0, :cond_2

    .line 395
    if-ne p2, v4, :cond_9

    .line 398
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_0
    if-eqz v0, :cond_7

    .line 405
    const-string v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AndroidAuthKillSwitchException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    :cond_1
    const-string v0, "Facebook-authorize"

    const-string v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIQ:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/facebook/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 460
    :cond_2
    :goto_0
    return-void

    .line 410
    :cond_3
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 412
    :cond_4
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/facebook/a/g;->onCancel()V

    goto :goto_0

    .line 415
    :cond_5
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_6

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_6
    const-string v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    new-instance v2, Lcom/tencent/mm/ui/facebook/a/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/facebook/a/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/facebook/a/g;->a(Lcom/tencent/mm/ui/facebook/a/h;)V

    goto :goto_0

    .line 426
    :cond_7
    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/a/e;->vd(Ljava/lang/String;)V

    .line 427
    const-string v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/a/e;->ve(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/a/e;->ahR()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 429
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/facebook/a/g;->e(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 435
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    new-instance v1, Lcom/tencent/mm/ui/facebook/a/h;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/facebook/a/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/facebook/a/g;->a(Lcom/tencent/mm/ui/facebook/a/h;)V

    goto/16 :goto_0

    .line 441
    :cond_9
    if-nez p2, :cond_2

    .line 444
    if-eqz p3, :cond_a

    .line 445
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    new-instance v1, Lcom/tencent/mm/ui/facebook/a/d;

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/facebook/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/facebook/a/g;->a(Lcom/tencent/mm/ui/facebook/a/d;)V

    goto/16 :goto_0

    .line 455
    :cond_a
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIS:Lcom/tencent/mm/ui/facebook/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/facebook/a/g;->onCancel()V

    goto/16 :goto_0
.end method

.method public final vd(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 860
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIL:Ljava/lang/String;

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIM:J

    .line 862
    return-void
.end method

.method public final ve(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 882
    if-eqz p1, :cond_0

    .line 883
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 886
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/a/e;->cIN:J

    .line 888
    :cond_0
    return-void

    .line 883
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method
