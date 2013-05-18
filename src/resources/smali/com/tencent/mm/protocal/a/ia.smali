.class public final Lcom/tencent/mm/protocal/a/ia;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bAb:Z

.field private bQm:I

.field private bQn:Z

.field private bQo:Lcom/tencent/mm/ae/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Vk()Lcom/tencent/mm/protocal/a/ia;
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->bQn:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ia;->bQn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-object p0
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x1

    .line 129
    packed-switch p2, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 131
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alY()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cc([B)Lcom/tencent/mm/protocal/a/ia;
    .locals 3
    .parameter

    .prologue
    .line 147
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ia;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;->Vk()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_1
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final Vi()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/a/ia;->bQm:I

    return v0
.end method

.method public final Vj()Lcom/tencent/mm/ae/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ia;->bQo:Lcom/tencent/mm/ae/b;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ia;->bQm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->bAb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->bQo:Lcom/tencent/mm/ae/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ae/b;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/ia;->bQm:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ia;->bAb:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ia;->bQo:Lcom/tencent/mm/ae/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ae/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 92
    return v0
.end method

.method public final cb([B)Lcom/tencent/mm/protocal/a/ia;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 36
    return-object p0
.end method

.method public final g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ia;->bQo:Lcom/tencent/mm/ae/b;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->bAb:Z

    .line 50
    return-object p0
.end method

.method public final lv(I)Lcom/tencent/mm/protocal/a/ia;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/protocal/a/ia;->bQm:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ia;->bQn:Z

    .line 28
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ia;->Vk()Lcom/tencent/mm/protocal/a/ia;

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    const-string v0, ""

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ia;->bQm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ia;->bAb:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ia;->bQo:Lcom/tencent/mm/ae/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method
