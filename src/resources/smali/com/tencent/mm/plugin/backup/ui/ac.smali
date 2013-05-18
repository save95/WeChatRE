.class final Lcom/tencent/mm/plugin/backup/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anR:Lcom/tencent/mm/plugin/backup/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->d(Lcom/tencent/mm/plugin/backup/ui/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/aa;->c(Lcom/tencent/mm/plugin/backup/ui/aa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/aa;->c(Lcom/tencent/mm/plugin/backup/ui/aa;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/ac;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/aa;->c(Lcom/tencent/mm/plugin/backup/ui/aa;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070026

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/ad;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/ad;-><init>(Lcom/tencent/mm/plugin/backup/ui/ac;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/aa;->a(Lcom/tencent/mm/plugin/backup/ui/aa;Lcom/tencent/mm/ui/base/bj;)Lcom/tencent/mm/ui/base/bj;

    goto :goto_0
.end method
