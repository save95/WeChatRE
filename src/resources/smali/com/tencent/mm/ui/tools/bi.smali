.class final Lcom/tencent/mm/ui/tools/bi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cUh:Lcom/tencent/mm/ui/tools/bg;

.field final synthetic cUi:Lcom/tencent/mm/ui/tools/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bg;Lcom/tencent/mm/ui/tools/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bi;->cUh:Lcom/tencent/mm/ui/tools/bg;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bi;->cUi:Lcom/tencent/mm/ui/tools/bj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bi;->cUi:Lcom/tencent/mm/ui/tools/bj;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/bj;->vz(Ljava/lang/String;)V

    .line 47
    return-void
.end method
