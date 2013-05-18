.class final Lcom/tencent/mm/ui/a/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cYq:Lcom/tencent/mm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/a/c;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/c;->cYq:Lcom/tencent/mm/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/a/c;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->b(Lcom/tencent/mm/ui/a/a;)Lb/a/e/b;

    move-result-object v1

    invoke-interface {v1}, Lb/a/e/b;->amK()Lb/a/d/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/a/a;->a(Lcom/tencent/mm/ui/a/a;Lb/a/d/i;)Lb/a/d/i;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/a/c;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/a;->b(Lcom/tencent/mm/ui/a/a;)Lb/a/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/a/c;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->c(Lcom/tencent/mm/ui/a/a;)Lb/a/d/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/e/b;->b(Lb/a/d/i;)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/a/c;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->d(Lcom/tencent/mm/ui/a/a;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/a/c;->cYq:Lcom/tencent/mm/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/a/a;->d(Lcom/tencent/mm/ui/a/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void

    .line 123
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
