.class public final Lcom/tencent/mm/protocal/a/lj;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bEA:Z

.field private bVm:Lcom/tencent/mm/protocal/a/lh;

.field private bVn:Z

.field private bVo:Lcom/tencent/mm/protocal/a/lg;

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/lg;)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lj;->bVo:Lcom/tencent/mm/protocal/a/lg;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->bEA:Z

    .line 42
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/lh;)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lj;->bVm:Lcom/tencent/mm/protocal/a/lh;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->bVn:Z

    .line 36
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->bVm:Lcom/tencent/mm/protocal/a/lh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lh;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->bVm:Lcom/tencent/mm/protocal/a/lh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lh;->a(La/a/a/c/a;)V

    .line 107
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->bVo:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lj;->bVo:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lg;->a(La/a/a/c/a;)V

    .line 109
    return-void
.end method

.method public final aX(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/lj;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/lj;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->byD:Z

    .line 30
    return-object p0
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->V(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lj;->bVm:Lcom/tencent/mm/protocal/a/lh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lh;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lj;->bVo:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lg;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 83
    return v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->bVn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lj;->bEA:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lj;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lj;->bVn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ExtInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lj;->bEA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const-string v0, ""

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->bVm:Lcom/tencent/mm/protocal/a/lh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExtInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lj;->bVo:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method
