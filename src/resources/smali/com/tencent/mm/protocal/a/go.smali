.class public final Lcom/tencent/mm/protocal/a/go;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bEP:Ljava/lang/String;

.field private bEQ:Z

.field private bER:Ljava/lang/String;

.field private bES:Z

.field private bMf:I

.field private bMg:Z

.field private bMh:I

.field private bMi:Z

.field private bMj:Lcom/tencent/mm/ae/b;

.field private bMk:Ljava/lang/String;

.field private bMl:Z

.field private byZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Ty()Lcom/tencent/mm/protocal/a/go;
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bMg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bMi:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  ImgType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/go;->bMg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/go;->bMi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    return-object p0
.end method

.method public static bO([B)Lcom/tencent/mm/protocal/a/go;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 221
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/go;->buU:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/a/go;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/go;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/go;->kM(I)Lcom/tencent/mm/protocal/a/go;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/go;->kN(I)Lcom/tencent/mm/protocal/a/go;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->alY()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/go;->e(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/go;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/go;->oL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/go;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/go;->bEP:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/go;->bEQ:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/go;->bER:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/go;->bES:Z

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/go;->Ty()Lcom/tencent/mm/protocal/a/go;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/go;->bEP:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/go;->bER:Ljava/lang/String;

    return-object v0
.end method

.method public final Tv()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/protocal/a/go;->bMf:I

    return v0
.end method

.method public final Tw()Lcom/tencent/mm/ae/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/go;->bMj:Lcom/tencent/mm/ae/b;

    return-object v0
.end method

.method public final Tx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/go;->bMk:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 167
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/go;->bMf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 168
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/go;->bMh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->byZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bMj:Lcom/tencent/mm/ae/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ae/b;)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bMl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bMk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bEQ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bEP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bES:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 173
    :cond_3
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/go;->bMf:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 143
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/go;->bMh:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->byZ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/go;->bMj:Lcom/tencent/mm/ae/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ae/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->bMl:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/go;->bMk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->bEQ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/go;->bEP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->bES:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/go;->bER:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x0

    .line 150
    return v0
.end method

.method public final e(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/go;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/go;->bMj:Lcom/tencent/mm/ae/b;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->byZ:Z

    .line 54
    return-object p0
.end method

.method public final kM(I)Lcom/tencent/mm/protocal/a/go;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/a/go;->bMf:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bMg:Z

    .line 42
    return-object p0
.end method

.method public final kN(I)Lcom/tencent/mm/protocal/a/go;
    .locals 1
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/protocal/a/go;->bMh:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bMi:Z

    .line 48
    return-object p0
.end method

.method public final oL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/go;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/go;->bMk:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/go;->bMl:Z

    .line 60
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/go;->Ty()Lcom/tencent/mm/protocal/a/go;

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    const-string v0, ""

    .line 118
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

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/go;->bMf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/go;->bMh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->byZ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgBuf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bMj:Lcom/tencent/mm/ae/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->bMl:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgMd5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bMk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->bEQ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/go;->bES:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallHeadImgUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/go;->bER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    return-object v0
.end method
