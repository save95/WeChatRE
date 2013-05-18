.class final Lcom/tencent/mm/ui/login/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->e(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->f(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->fS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->f(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const v1, 0x7f0704f3

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 382
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->adg()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/friend/cq;

    move-result-object v0

    if-nez v0, :cond_2

    .line 302
    iget-object v6, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    new-instance v0, Lcom/tencent/mm/ui/friend/cq;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKT:Lcom/tencent/mm/ui/friend/cu;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->i(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z

    move-result v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    new-instance v5, Lcom/tencent/mm/ui/login/cb;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/cb;-><init>(Lcom/tencent/mm/ui/login/ca;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/friend/cq;-><init>(Lcom/tencent/mm/ui/friend/cu;ZLandroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/ct;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/friend/cq;)Lcom/tencent/mm/ui/friend/cq;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/friend/cq;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/friend/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/cq;->vj(Ljava/lang/String;)V

    goto :goto_0
.end method
