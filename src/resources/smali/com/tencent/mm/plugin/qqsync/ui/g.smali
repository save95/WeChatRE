.class final Lcom/tencent/mm/plugin/qqsync/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aGo:Lcom/tencent/mm/plugin/qqsync/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/f;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/g;->aGo:Lcom/tencent/mm/plugin/qqsync/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/g;->aGo:Lcom/tencent/mm/plugin/qqsync/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->l(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    .line 415
    return-void
.end method
