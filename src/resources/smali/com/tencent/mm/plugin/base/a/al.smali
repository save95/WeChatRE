.class final Lcom/tencent/mm/plugin/base/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqh:I

.field final synthetic aqk:Lcom/tencent/mm/plugin/base/a/ah;


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/base/a/ah;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/al;->aqh:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/al;->aqk:Lcom/tencent/mm/plugin/base/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/al;->aqh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/al;->aqh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/al;->aqk:Lcom/tencent/mm/plugin/base/a/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method
