.class final Lcom/tencent/mm/ui/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic clR:Lcom/tencent/mm/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/WebWXLogoutUI;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/jt;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 92
    new-instance v0, Lcom/tencent/mm/z/bh;

    invoke-direct {v0, v5}, Lcom/tencent/mm/z/bh;-><init>(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/jt;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/jt;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/WebWXLogoutUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/jt;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/jt;->clR:Lcom/tencent/mm/ui/WebWXLogoutUI;

    const v4, 0x7f0708be

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/ju;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/ju;-><init>(Lcom/tencent/mm/ui/jt;Lcom/tencent/mm/z/bh;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 106
    return-void
.end method
