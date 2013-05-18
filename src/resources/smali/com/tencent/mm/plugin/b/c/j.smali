.class final Lcom/tencent/mm/plugin/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIV:Lcom/tencent/mm/plugin/b/c/k;

.field final synthetic aIW:Lcom/tencent/mm/plugin/b/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/c/k;Lcom/tencent/mm/plugin/b/a/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/c/j;->aIV:Lcom/tencent/mm/plugin/b/c/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/b/c/j;->aIW:Lcom/tencent/mm/plugin/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/j;->aIV:Lcom/tencent/mm/plugin/b/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/c/j;->aIW:Lcom/tencent/mm/plugin/b/a/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/b/c/k;->b(Lcom/tencent/mm/plugin/b/a/e;)I

    .line 32
    return-void
.end method
