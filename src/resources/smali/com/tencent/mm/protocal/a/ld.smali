.class public final Lcom/tencent/mm/protocal/a/ld;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private NE:I

.field private NF:Ljava/lang/String;

.field private NG:J

.field private bTW:Z

.field private bTX:Z

.field private bTY:Z

.field private bTZ:I

.field private bUa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Xr()Lcom/tencent/mm/protocal/a/ld;
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bTW:Z

    if-nez v0, :cond_0

    .line 99
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  SnsFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ld;->bTW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    const/4 v0, 0x1

    .line 153
    packed-switch p2, :pswitch_data_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 155
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ld;->mN(I)Lcom/tencent/mm/protocal/a/ld;

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ld;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ld;

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/protocal/a/ld;->bf(J)Lcom/tencent/mm/protocal/a/ld;

    goto :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ld;->mO(I)Lcom/tencent/mm/protocal/a/ld;

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static cL([B)Lcom/tencent/mm/protocal/a/ld;
    .locals 3
    .parameter

    .prologue
    .line 177
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ld;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/ld;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ld;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/ld;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ld;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ld;->Xr()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Cz()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/protocal/a/ld;->NE:I

    return v0
.end method

.method public final Xo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ld;->NF:Ljava/lang/String;

    return-object v0
.end method

.method public final Xp()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ld;->NG:J

    return-wide v0
.end method

.method public final Xq()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/protocal/a/ld;->bTZ:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->NE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bTX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->NF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bTY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ld;->NG:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bUa:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->bTZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 135
    :cond_2
    return-void
.end method

.method public final bf(J)Lcom/tencent/mm/protocal/a/ld;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ld;->NG:J

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bTY:Z

    .line 46
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->NE:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->bTX:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ld;->NF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->bTY:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ld;->NG:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->bUa:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ld;->bTZ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x0

    .line 114
    return v0
.end method

.method public final mN(I)Lcom/tencent/mm/protocal/a/ld;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/protocal/a/ld;->NE:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bTW:Z

    .line 34
    return-object p0
.end method

.method public final mO(I)Lcom/tencent/mm/protocal/a/ld;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/protocal/a/ld;->bTZ:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bUa:Z

    .line 52
    return-object p0
.end method

.method public final qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ld;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ld;->NF:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ld;->bTX:Z

    .line 40
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ld;->Xr()Lcom/tencent/mm/protocal/a/ld;

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    const-string v0, ""

    .line 86
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

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->NE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->bTX:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsBGImgID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ld;->NF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->bTY:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsBGObjectID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ld;->NG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ld;->bUa:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SnsFlagEx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ld;->bTZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method
