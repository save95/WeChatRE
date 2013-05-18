.class final Lcom/tencent/mm/ui/login/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/ui/login/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cc;->cNi:Lcom/tencent/mm/ui/login/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cc;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cc;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cc;->cNi:Lcom/tencent/mm/ui/login/cb;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/friend/cq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/cq;->aif()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    return-void
.end method
