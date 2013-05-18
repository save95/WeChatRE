.class public final Lcom/tencent/mm/plugin/sns/c/h;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aOD:Lcom/tencent/mm/plugin/sns/c/n;

.field private aTO:Z

.field private aTP:I

.field private aTQ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ef()Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    return-object v0
.end method

.method public final FN()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTP:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/n;->a(La/a/a/c/a;)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTQ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 93
    :cond_1
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTQ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTP:I

    invoke-static {v0, v2}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTO:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/h;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/n;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    .line 73
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final fH(I)Lcom/tencent/mm/plugin/sns/c/h;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTP:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTQ:Z

    .line 33
    return-object p0
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/h;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTO:Z

    .line 27
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    const-string v0, ""

    .line 55
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

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTO:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "media = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTQ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/h;->aTP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0
.end method
