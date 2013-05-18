.class public final Lcom/tencent/mm/protocal/a/cs;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bGM:I

.field private bGN:Z

.field private bGO:I

.field private bGP:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Rt()Lcom/tencent/mm/protocal/a/cs;
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cs;->bGN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cs;->bGP:Z

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  FunctionId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cs;->bGN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SwitchValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cs;->bGP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    return-object p0
.end method

.method public static bd([B)Lcom/tencent/mm/protocal/a/cs;
    .locals 4
    .parameter

    .prologue
    .line 125
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/cs;->buU:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/a/cs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/cs;-><init>()V

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/cs;->jg(I)Lcom/tencent/mm/protocal/a/cs;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/cs;->jh(I)Lcom/tencent/mm/protocal/a/cs;

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/cs;->Rt()Lcom/tencent/mm/protocal/a/cs;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Rr()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/a/cs;->bGM:I

    return v0
.end method

.method public final Rs()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/a/cs;->bGO:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/cs;->bGM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 88
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/cs;->bGO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 89
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/cs;->bGM:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/cs;->bGO:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    add-int/lit8 v0, v0, 0x0

    .line 70
    return v0
.end method

.method public final jg(I)Lcom/tencent/mm/protocal/a/cs;
    .locals 1
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/protocal/a/cs;->bGM:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cs;->bGN:Z

    .line 26
    return-object p0
.end method

.method public final jh(I)Lcom/tencent/mm/protocal/a/cs;
    .locals 1
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/protocal/a/cs;->bGO:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cs;->bGP:Z

    .line 32
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/cs;->Rt()Lcom/tencent/mm/protocal/a/cs;

    .line 82
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

    const-string v1, "FunctionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/cs;->bGM:I

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

    const-string v1, "SwitchValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/cs;->bGO:I

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
