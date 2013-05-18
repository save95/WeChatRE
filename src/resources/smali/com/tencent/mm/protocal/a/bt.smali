.class public final Lcom/tencent/mm/protocal/a/bt;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bDy:I

.field private bDz:Z

.field private bFu:I

.field private bFv:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bt;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x1

    .line 107
    packed-switch p2, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/bt;->iI(I)Lcom/tencent/mm/protocal/a/bt;

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/bt;->iJ(I)Lcom/tencent/mm/protocal/a/bt;

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final QQ()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/a/bt;->bFu:I

    return v0
.end method

.method public final Qb()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/a/bt;->bDy:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/bt;->bFu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 88
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bt;->bDy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 89
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/bt;->bFu:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bt;->bDy:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    add-int/lit8 v0, v0, 0x0

    .line 70
    return v0
.end method

.method public final iI(I)Lcom/tencent/mm/protocal/a/bt;
    .locals 1
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/protocal/a/bt;->bFu:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bt;->bFv:Z

    .line 26
    return-object p0
.end method

.method public final iJ(I)Lcom/tencent/mm/protocal/a/bt;
    .locals 1
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/protocal/a/bt;->bDy:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bt;->bDz:Z

    .line 32
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bt;->bFv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bt;->bDz:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BeginTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bt;->bFv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bt;->bDz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    const-string v0, ""

    .line 46
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

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BeginTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bt;->bFu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EndTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bt;->bDy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method
