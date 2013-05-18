.class final Lcom/tencent/mm/ui/setting/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cRp:Lcom/tencent/mm/z/bc;

.field final synthetic cRq:Lcom/tencent/mm/ui/setting/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/bw;Lcom/tencent/mm/z/bc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bx;->cRq:Lcom/tencent/mm/ui/setting/bw;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/bx;->cRp:Lcom/tencent/mm/z/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bx;->cRp:Lcom/tencent/mm/z/bc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 105
    return-void
.end method
