.class final Lcom/tencent/mm/ad/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aeu:[Lcom/tencent/mm/ad/bb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/ad/bb;

    iput-object v0, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/aj;)I
    .locals 2
    .parameter

    .prologue
    .line 738
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v1}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 744
    :goto_1
    return v0

    .line 738
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 744
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 784
    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->rY()I

    move-result v0

    if-gtz v0, :cond_0

    .line 785
    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->cancel()V

    move v0, v1

    .line 807
    :goto_0
    return v0

    .line 790
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/ba;->cx(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    const-string v0, "MicroMsg.AutoAuth.SceneInfoQueue"

    const-string v2, "already authing, re-enter failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->cancel()V

    move v0, v1

    .line 793
    goto :goto_0

    :cond_1
    move v0, v2

    .line 797
    :goto_1
    const/16 v3, 0x64

    if-ge v0, v3, :cond_3

    .line 798
    iget-object v3, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    .line 799
    const-string v1, "MicroMsg.AutoAuth.SceneInfoQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inQueue: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    new-instance v2, Lcom/tencent/mm/ad/bb;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/ad/bb;-><init>(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)V

    aput-object v2, v1, v0

    goto :goto_0

    .line 797
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 805
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ad/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ad/j;

    iget-object v0, v0, Lcom/tencent/mm/ad/j;->adH:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/ad/k;->fA()I

    move-result v0

    if-eqz v0, :cond_4

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v3, v3, 0x64

    const/16 v4, 0x9

    if-ne v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the context queue is full in autoAuth with uin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 806
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->cancel()V

    move v0, v1

    .line 807
    goto :goto_0
.end method

.method public final cA(I)V
    .locals 2
    .parameter

    .prologue
    .line 826
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ad/ba;->cz(I)Lcom/tencent/mm/ad/bb;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mm/ad/bb;->st()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v0, v0, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v0}, Lcom/tencent/mm/ad/s;->sa()V

    .line 830
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 732
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 732
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 735
    :cond_0
    return-void
.end method

.method public final cx(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 759
    const/16 v2, 0x17c

    if-eq p1, v2, :cond_1

    .line 779
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 763
    :goto_1
    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 764
    iget-object v3, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v3, v3, v2

    .line 765
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/ad/bb;->st()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 766
    iget-object v3, v3, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v3}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 763
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 771
    :pswitch_0
    const-string v0, "MicroMsg.AutoAuth.SceneInfoQueue"

    const-string v2, "already authing, re-enter failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 772
    goto :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0x17c
        :pswitch_0
    .end packed-switch
.end method

.method public final cy(I)V
    .locals 3
    .parameter

    .prologue
    .line 811
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "MicroMsg.AutoAuth.SceneInfoQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outQueue: netId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v2}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 817
    :cond_0
    return-void

    .line 811
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cz(I)Lcom/tencent/mm/ad/bb;
    .locals 1
    .parameter

    .prologue
    .line 820
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v0, v0, p1

    return-object v0

    .line 820
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dump()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 748
    const-string v0, "MicroMsg.AutoAuth.SceneInfoQueue"

    const-string v2, "[dumping queue]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 749
    :goto_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ad/ba;->aeu:[Lcom/tencent/mm/ad/bb;

    aget-object v0, v0, v2

    .line 751
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/bb;->st()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 752
    const-string v3, "MicroMsg.AutoAuth.SceneInfoQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "si.threadId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v5}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", si.type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v5}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", si.auto="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/ad/bb;->aew:Lcom/tencent/mm/ad/ab;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 752
    goto :goto_1

    .line 755
    :cond_2
    const-string v0, "MicroMsg.AutoAuth.SceneInfoQueue"

    const-string v1, "[dumping done]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    return-void
.end method
