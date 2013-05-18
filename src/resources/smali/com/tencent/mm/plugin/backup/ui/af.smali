.class final Lcom/tencent/mm/plugin/backup/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anU:Lcom/tencent/mm/plugin/backup/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/af;->anU:Lcom/tencent/mm/plugin/backup/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/af;->anU:Lcom/tencent/mm/plugin/backup/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->notifyDataSetChanged()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/af;->anU:Lcom/tencent/mm/plugin/backup/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->h(Lcom/tencent/mm/plugin/backup/ui/aa;)Lcom/tencent/mm/ui/base/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/af;->anU:Lcom/tencent/mm/plugin/backup/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->h(Lcom/tencent/mm/plugin/backup/ui/aa;)Lcom/tencent/mm/ui/base/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bj;->dismiss()V

    .line 343
    :cond_0
    return-void
.end method
