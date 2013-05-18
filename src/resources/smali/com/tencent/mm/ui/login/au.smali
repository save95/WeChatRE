.class final Lcom/tencent/mm/ui/login/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/login/au;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/au;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/login/au;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->startActivity(Landroid/content/Intent;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/login/au;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->finish()V

    .line 277
    return-void
.end method
