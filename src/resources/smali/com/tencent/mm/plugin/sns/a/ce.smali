.class final Lcom/tencent/mm/plugin/sns/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRP:Lcom/tencent/mm/plugin/sns/a/cb;

.field final synthetic aRQ:Lcom/tencent/mm/plugin/sns/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/cb;Lcom/tencent/mm/plugin/sns/d/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/ce;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/ce;->aRQ:Lcom/tencent/mm/plugin/sns/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ce;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cb;->a(Lcom/tencent/mm/plugin/sns/a/cb;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ce;->aRQ:Lcom/tencent/mm/plugin/sns/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/e;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/ce;->aRQ:Lcom/tencent/mm/plugin/sns/d/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method
