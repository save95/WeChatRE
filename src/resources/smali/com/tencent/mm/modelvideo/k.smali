.class final Lcom/tencent/mm/modelvideo/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Zj:Lcom/tencent/mm/modelvideo/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/j;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/k;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/k;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->a(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/k;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->a(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvideo/l;->qD()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/k;->Zj:Lcom/tencent/mm/modelvideo/j;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/j;->b(Lcom/tencent/mm/modelvideo/j;)Lcom/tencent/mm/modelvideo/l;

    .line 252
    :cond_0
    return-void
.end method
