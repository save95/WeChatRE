.class final Lcom/tencent/mm/ad/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aev:Lcom/tencent/mm/ad/s;

.field aew:Lcom/tencent/mm/ad/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    .line 708
    iput-object p2, p0, Lcom/tencent/mm/ad/bb;->aew:Lcom/tencent/mm/ad/ab;

    .line 709
    return-void
.end method


# virtual methods
.method public final sr()Z
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/ad/bb;->st()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v0}, Lcom/tencent/mm/ad/s;->rY()I

    move-result v0

    if-lez v0, :cond_0

    .line 714
    const/4 v0, 0x1

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ss()Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/bb;->aew:Lcom/tencent/mm/ad/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final st()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
