.class final Lcom/tencent/mm/plugin/qqsync/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/n;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/n;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/n;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/n;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->b(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    goto :goto_0
.end method
