.class final Lcom/tencent/mm/ui/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ckR:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic ckV:Lcom/tencent/mm/plugin/nearby/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/plugin/nearby/b/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/hw;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/hw;->ckV:Lcom/tencent/mm/plugin/nearby/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/hw;->ckV:Lcom/tencent/mm/plugin/nearby/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 494
    return-void
.end method
