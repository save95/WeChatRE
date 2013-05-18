.class public abstract Lcom/tencent/mm/plugin/sns/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private axa:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/t;->axa:Z

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/t;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/t;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/t;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/t;->axa:Z

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/t;->axa:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/a/t;->a([Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/t;->vA()Landroid/os/Handler;

    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/a/u;-><init>(Lcom/tencent/mm/plugin/sns/a/t;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public abstract vA()Landroid/os/Handler;
.end method
