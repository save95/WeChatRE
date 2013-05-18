.class final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/sdk/a/an;
.source "SourceFile"


# instance fields
.field final synthetic cda:Lcom/tencent/mm/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/p;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->cda:Lcom/tencent/mm/storage/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    check-cast p1, Lcom/tencent/mm/storage/s;

    check-cast p2, Lcom/tencent/mm/storage/o;

    iget-object v0, p0, Lcom/tencent/mm/storage/r;->cda:Lcom/tencent/mm/storage/p;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/o;Lcom/tencent/mm/storage/p;)V

    return-void
.end method
