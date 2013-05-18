.class final Lcom/tencent/mm/plugin/base/a/ba;
.super Lcom/tencent/mm/sdk/a/an;
.source "SourceFile"


# instance fields
.field final synthetic aqz:Lcom/tencent/mm/plugin/base/a/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/az;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ba;->aqz:Lcom/tencent/mm/plugin/base/a/az;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/base/a/bb;

    check-cast p2, Lcom/tencent/mm/plugin/base/a/ay;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ba;->aqz:Lcom/tencent/mm/plugin/base/a/az;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/base/a/bb;->a(Lcom/tencent/mm/plugin/base/a/ay;Lcom/tencent/mm/plugin/base/a/az;)V

    return-void
.end method
