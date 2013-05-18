.class final Lcom/tencent/mm/ui/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cjo:Lcom/tencent/mm/z/bh;

.field final synthetic clS:Lcom/tencent/mm/ui/jt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/jt;Lcom/tencent/mm/z/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/ju;->clS:Lcom/tencent/mm/ui/jt;

    iput-object p2, p0, Lcom/tencent/mm/ui/ju;->cjo:Lcom/tencent/mm/z/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ju;->cjo:Lcom/tencent/mm/z/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/ju;->clS:Lcom/tencent/mm/ui/jt;

    iget-object v0, v0, Lcom/tencent/mm/ui/jt;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/ju;->clS:Lcom/tencent/mm/ui/jt;

    iget-object v0, v0, Lcom/tencent/mm/ui/jt;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 104
    :cond_0
    return-void
.end method
