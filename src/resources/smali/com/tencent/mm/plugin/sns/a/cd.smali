.class final Lcom/tencent/mm/plugin/sns/a/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRP:Lcom/tencent/mm/plugin/sns/a/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cd;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cd;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cd;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/cb;->a(Lcom/tencent/mm/plugin/sns/a/cb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cb;->a(Lcom/tencent/mm/plugin/sns/a/cb;I)V

    .line 49
    return-void
.end method
