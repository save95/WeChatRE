.class final Lcom/tencent/mm/plugin/qqsync/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/i;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/l;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/l;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/l;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->clearLoginInformation()V

    .line 493
    :cond_0
    return-void
.end method
