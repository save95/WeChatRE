.class final Lcom/tencent/mm/ui/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ckR:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic ckY:Lcom/tencent/mm/z/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/z/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/ui/ia;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ia;->ckY:Lcom/tencent/mm/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ia;->ckY:Lcom/tencent/mm/z/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 664
    return-void
.end method
