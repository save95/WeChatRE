.class final Lcom/tencent/mm/plugin/sns/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWq:Lcom/tencent/mm/plugin/sns/ui/a;

.field final synthetic aWr:Ljava/util/List;

.field final synthetic aWs:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aWr:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aWs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aWr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/a;->F(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aWs:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EY()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/d;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
