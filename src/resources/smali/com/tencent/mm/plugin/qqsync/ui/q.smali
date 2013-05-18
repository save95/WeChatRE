.class final Lcom/tencent/mm/plugin/qqsync/ui/q;
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
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/q;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/q;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Z)Z

    .line 234
    const/4 v0, 0x6

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cg;->d(ILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/q;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->d(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    .line 236
    return-void
.end method
