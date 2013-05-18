.class final Lcom/tencent/mm/plugin/sns/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPr:Lcom/tencent/mm/plugin/sns/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/l;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/m;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/m;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/l;->Ev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/k;-><init>()V

    .line 190
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mm/plugin/sns/data/c;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/l;->Ew()Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/k;->b([Ljava/lang/Object;)Z

    .line 192
    :cond_0
    return-void
.end method
