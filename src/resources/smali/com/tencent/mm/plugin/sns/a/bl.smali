.class final Lcom/tencent/mm/plugin/sns/a/bl;
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
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bl;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/bl;->aRm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bl;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bl;->aRm:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->ap(J)V

    .line 154
    return-void
.end method
