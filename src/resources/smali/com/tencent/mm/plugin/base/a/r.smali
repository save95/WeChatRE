.class final Lcom/tencent/mm/plugin/base/a/r;
.super Lcom/tencent/mm/sdk/a/an;
.source "SourceFile"


# instance fields
.field final synthetic apz:Lcom/tencent/mm/plugin/base/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/r;->apz:Lcom/tencent/mm/plugin/base/a/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/base/a/s;

    check-cast p2, Lcom/tencent/mm/storage/u;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/base/a/s;->k(Lcom/tencent/mm/storage/u;)V

    return-void
.end method
