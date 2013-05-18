.class final Lcom/tencent/mm/plugin/backup/model/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic ajT:Lcom/tencent/mm/plugin/backup/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/d;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/e;->ajT:Lcom/tencent/mm/plugin/backup/model/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/e;->ajT:Lcom/tencent/mm/plugin/backup/model/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/d;Landroid/os/Handler;)Landroid/os/Handler;

    .line 89
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 91
    return-void
.end method
