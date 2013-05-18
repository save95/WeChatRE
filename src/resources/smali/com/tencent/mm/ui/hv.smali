.class final Lcom/tencent/mm/ui/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ckR:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic ckU:Lcom/tencent/mm/z/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/z/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/hv;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/hv;->ckU:Lcom/tencent/mm/z/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/hv;->ckU:Lcom/tencent/mm/z/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 441
    return-void
.end method
