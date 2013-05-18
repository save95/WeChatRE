.class final Lcom/tencent/mm/plugin/qqsync/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aGn:Lcom/tencent/mm/plugin/qqsync/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/d;->aGn:Lcom/tencent/mm/plugin/qqsync/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/d;->aGn:Lcom/tencent/mm/plugin/qqsync/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/c;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->i(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    .line 373
    return-void
.end method
