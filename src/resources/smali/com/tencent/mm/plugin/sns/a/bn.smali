.class final Lcom/tencent/mm/plugin/sns/a/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRl:Lcom/tencent/mm/plugin/sns/a/bj;

.field final synthetic aRm:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/bj;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bn;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/bn;->aRm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bn;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bn;->aRm:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->as(J)Z

    .line 326
    return-void
.end method
