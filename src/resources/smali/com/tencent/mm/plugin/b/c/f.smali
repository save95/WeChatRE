.class abstract Lcom/tencent/mm/plugin/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/c/f;Lcom/tencent/mm/plugin/b/a/f;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/c/f;->BU()Lcom/tencent/mm/plugin/b/a/g;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/b/c/e;->a(Lcom/tencent/mm/plugin/b/a/g;Lcom/tencent/mm/plugin/b/a/f;)Lcom/tencent/mm/plugin/b/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/b/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/f;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/b/a/f;->jO(I)Lcom/tencent/mm/protocal/a/fa;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Qa()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/b/a/f;->jP(I)Lcom/tencent/mm/protocal/a/fa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/f;->jQ(I)Lcom/tencent/mm/protocal/a/fa;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/b/a/f;->oe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/f;->jR(I)Lcom/tencent/mm/protocal/a/fa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/g;->a(Lcom/tencent/mm/plugin/b/a/f;)Lcom/tencent/mm/plugin/b/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/g;->BJ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/b/a/g;->eT(I)Lcom/tencent/mm/plugin/b/a/g;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/c/f;->b(Lcom/tencent/mm/plugin/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/b/c/f;->a(Lcom/tencent/mm/plugin/b/a/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract BU()Lcom/tencent/mm/plugin/b/a/g;
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/b/a/g;)V
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/b/a/f;)Z
.end method
