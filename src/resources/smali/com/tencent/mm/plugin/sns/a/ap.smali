.class final Lcom/tencent/mm/plugin/sns/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aQm:Lcom/tencent/mm/plugin/sns/a/ak;

.field aQq:Ljava/util/LinkedList;

.field qs:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/ak;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/ap;->aQm:Lcom/tencent/mm/plugin/sns/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/a/aq;-><init>(Lcom/tencent/mm/plugin/sns/a/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ap;->qs:Landroid/os/Handler;

    return-void
.end method
