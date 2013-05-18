.class public final Lcom/tencent/mm/protocal/a/ln;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bVA:Z

.field private bVv:I

.field private bVw:Z

.field private bVx:I

.field private bVy:Z

.field private bVz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ln;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x1

    .line 124
    packed-switch p2, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 126
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ln;->nC(I)Lcom/tencent/mm/protocal/a/ln;

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ln;->nD(I)Lcom/tencent/mm/protocal/a/ln;

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ln;->nE(I)Lcom/tencent/mm/protocal/a/ln;

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final XM()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVv:I

    return v0
.end method

.method public final XN()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVx:I

    return v0
.end method

.method public final XO()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVz:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->bVv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 104
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->bVx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 105
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->bVz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 106
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->bVv:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ln;->bVx:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ln;->bVz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0x0

    .line 86
    return v0
.end method

.method public final nC(I)Lcom/tencent/mm/protocal/a/ln;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/a/ln;->bVv:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVw:Z

    .line 30
    return-object p0
.end method

.method public final nD(I)Lcom/tencent/mm/protocal/a/ln;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/protocal/a/ln;->bVx:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVy:Z

    .line 36
    return-object p0
.end method

.method public final nE(I)Lcom/tencent/mm/protocal/a/ln;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/a/ln;->bVz:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVA:Z

    .line 42
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->bVA:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  LogType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ln;->bVw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Enalbe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ln;->bVy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cycle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ln;->bVA:Z

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

    const-string v1, "LogType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->bVv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v1, "Enalbe = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->bVx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v1, "Cycle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->bVz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
