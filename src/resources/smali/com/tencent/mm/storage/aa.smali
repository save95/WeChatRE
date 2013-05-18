.class final Lcom/tencent/mm/storage/aa;
.super Lcom/tencent/mm/sdk/a/an;
.source "SourceFile"


# instance fields
.field final synthetic cdG:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/z;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/storage/aa;->cdG:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    check-cast p1, Lcom/tencent/mm/storage/ab;

    check-cast p2, Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->cdG:Lcom/tencent/mm/storage/z;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/ab;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ad;)V

    return-void
.end method
