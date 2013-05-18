.class final Lcom/tencent/mm/plugin/sns/a/by;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aRM:I

.field final synthetic aRN:Lcom/tencent/mm/plugin/sns/a/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/br;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/by;->aRN:Lcom/tencent/mm/plugin/sns/a/br;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/by;->aRM:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 415
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/by;->aRN:Lcom/tencent/mm/plugin/sns/a/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/br;->a(Lcom/tencent/mm/plugin/sns/a/br;)[Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/by;->aRM:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    aput-object v2, v0, v1

    .line 417
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 419
    return-void
.end method
