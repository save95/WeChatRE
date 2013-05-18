.class final Lcom/tencent/mm/ui/contact/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cEk:Lcom/tencent/mm/ui/contact/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f070453

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f070451

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/o;->b(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f070452

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/r;)V

    invoke-static {v1, v5, v0, v5, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 435
    return-void
.end method
