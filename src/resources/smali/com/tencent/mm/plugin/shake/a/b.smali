.class final Lcom/tencent/mm/plugin/shake/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic aJj:Lcom/tencent/mm/plugin/shake/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/b;->aJj:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mm/plugin/shake/a/a;->aJf:I

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/b;->aJj:Lcom/tencent/mm/plugin/shake/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/a/a;->aJg:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/b;->aJj:Lcom/tencent/mm/plugin/shake/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/b;->aJj:Lcom/tencent/mm/plugin/shake/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/a;->aJd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/c;

    .line 81
    const/4 v2, 0x0

    const-wide/16 v3, 0x5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/a/c;->b(Ljava/util/List;J)V

    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
