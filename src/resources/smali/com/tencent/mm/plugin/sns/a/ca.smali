.class final Lcom/tencent/mm/plugin/sns/a/ca;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aRN:Lcom/tencent/mm/plugin/sns/a/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/br;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/ca;->aRN:Lcom/tencent/mm/plugin/sns/a/br;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ca;->aRN:Lcom/tencent/mm/plugin/sns/a/br;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/br;->a(Lcom/tencent/mm/plugin/sns/a/br;Landroid/os/Handler;)Landroid/os/Handler;

    .line 451
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 453
    return-void
.end method
