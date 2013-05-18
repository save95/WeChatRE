.class final Lcom/tencent/mm/plugin/sns/a/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic aRS:Lcom/tencent/mm/plugin/sns/a/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/ch;->aRS:Lcom/tencent/mm/plugin/sns/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 182
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/cj;->xX:Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/cj;->xX:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
