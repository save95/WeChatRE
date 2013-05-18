.class public final Lcom/tencent/mm/protocal/a/mr;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bAE:I

.field private bAF:Z

.field private bAr:Lcom/tencent/mm/protocal/a/ia;

.field private bAs:Z

.field private bAv:I

.field private bAw:Z

.field private bEG:I

.field private bEH:Z

.field private bWm:Lcom/tencent/mm/protocal/a/ib;

.field private bWn:Z

.field private bWo:Lcom/tencent/mm/protocal/a/ib;

.field private bWp:Z

.field private bWq:I

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z

.field private bzZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mr;->bAr:Lcom/tencent/mm/protocal/a/ia;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAs:Z

    .line 86
    return-object p0
.end method

.method public final OT()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAr:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->bWm:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->bWm:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->bWo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->bWo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 189
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bAv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 190
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bEG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 191
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bAE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 192
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 194
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bWq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 195
    return-void
.end method

.method public final al(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mr;->bWm:Lcom/tencent/mm/protocal/a/ib;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bWn:Z

    .line 56
    return-object p0
.end method

.method public final am(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mr;->bWo:Lcom/tencent/mm/protocal/a/ib;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bWp:Z

    .line 62
    return-object p0
.end method

.method public final bk(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mr;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->byD:Z

    .line 50
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bAv:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 157
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/mr;->bEG:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/mr;->bAE:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/mr;->bWq:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mr;->bWm:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mr;->bWo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mr;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAv:I

    return v0
.end method

.method public final iM()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/protocal/a/mr;->bEG:I

    return v0
.end method

.method public final og(I)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/protocal/a/mr;->bAv:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAw:Z

    .line 68
    return-object p0
.end method

.method public final oh(I)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/mr;->bEG:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bEH:Z

    .line 74
    return-object p0
.end method

.method public final oi(I)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/protocal/a/mr;->bAE:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAF:Z

    .line 80
    return-object p0
.end method

.method public final oj(I)Lcom/tencent/mm/protocal/a/mr;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/protocal/a/mr;->bWq:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bzZ:Z

    .line 92
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bWn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bWp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bEH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mr;->bzZ:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ClientMediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->bWn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataMD5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->bWp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TotalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->bAw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " StartPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->bEH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->bAF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->bAs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MediaType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mr;->bzZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    const-string v0, ""

    .line 130
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

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientMediaId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->bWm:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DataMD5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->bWo:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TotalLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bAv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "StartPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bEG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DataLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bAE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mr;->bAr:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mr;->bWq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final yK()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/protocal/a/mr;->bAE:I

    return v0
.end method
