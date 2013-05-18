.class final Lcom/tencent/mm/plugin/sns/a/cc;
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
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cc;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cc;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cb;->a(Lcom/tencent/mm/plugin/sns/a/cb;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cc;->aRP:Lcom/tencent/mm/plugin/sns/a/cb;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cb;->a(Lcom/tencent/mm/plugin/sns/a/cb;I)V

    .line 37
    :cond_0
    return-void
.end method
