.class final Lcom/tencent/mm/plugin/qqsync/ui/p;
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
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/p;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/p;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Z)Z

    .line 223
    const/4 v0, 0x6

    const-string v1, "6"

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cg;->d(ILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/p;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->d(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    .line 225
    return-void
.end method
