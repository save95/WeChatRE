.class final Lcom/tencent/mm/ui/tools/jsapi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cXB:Lcom/tencent/mm/ui/tools/jsapi/ac;

.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;Lcom/tencent/mm/ui/tools/jsapi/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->cXB:Lcom/tencent/mm/ui/tools/jsapi/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->d(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/tools/jsapi/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->cXB:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "share_weibo:not_bind_qq"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 506
    return-void
.end method
