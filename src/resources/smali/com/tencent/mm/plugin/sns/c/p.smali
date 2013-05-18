.class public final Lcom/tencent/mm/plugin/sns/c/p;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aBM:Z

.field private aUM:F

.field private aUN:Z

.field private aUO:F

.field private aUP:Z

.field private aUQ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUM:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 105
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUO:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 106
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUQ:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 107
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUM:F

    invoke-static {v0}, La/a/a/a;->rv(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUO:F

    invoke-static {v1}, La/a/a/a;->rv(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUQ:F

    invoke-static {v1}, La/a/a/a;->rv(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    add-int/lit8 v0, v0, 0x0

    .line 87
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUO:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUQ:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUM:F

    return v0
.end method

.method public final r(F)Lcom/tencent/mm/plugin/sns/c/p;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUM:F

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUN:Z

    .line 31
    return-object p0
.end method

.method public final s(F)Lcom/tencent/mm/plugin/sns/c/p;
    .locals 1
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUO:F

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUP:Z

    .line 37
    return-object p0
.end method

.method public final t(F)Lcom/tencent/mm/plugin/sns/c/p;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUQ:F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aBM:Z

    .line 43
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/p;->aBM:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/p;->aBM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
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

    .line 61
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

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUM:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    const-string v1, "Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    const-string v1, "Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/p;->aUQ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
