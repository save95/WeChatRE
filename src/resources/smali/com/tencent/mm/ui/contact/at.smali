.class final Lcom/tencent/mm/ui/contact/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cEB:Lcom/tencent/mm/ui/contact/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 197
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/e;

    const/4 v1, 0x2

    const-string v6, ""

    const-string v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/b/e;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ap;->c(Lcom/tencent/mm/ui/contact/ap;)Lcom/tencent/mm/plugin/nearby/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/at;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/contact/au;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/au;-><init>(Lcom/tencent/mm/ui/contact/at;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 206
    return-void
.end method
