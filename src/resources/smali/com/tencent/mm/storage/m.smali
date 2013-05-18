.class final Lcom/tencent/mm/storage/m;
.super Lcom/tencent/mm/sdk/a/an;
.source "SourceFile"


# instance fields
.field final synthetic ccY:Lcom/tencent/mm/storage/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/storage/m;->ccY:Lcom/tencent/mm/storage/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    check-cast p1, Lcom/tencent/mm/storage/n;

    check-cast p2, Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/storage/m;->ccY:Lcom/tencent/mm/storage/l;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/storage/k;)V

    return-void
.end method
