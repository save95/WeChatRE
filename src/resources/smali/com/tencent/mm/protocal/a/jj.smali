.class public final Lcom/tencent/mm/protocal/a/jj;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/hy;


# instance fields
.field private bAM:I

.field private bAN:Z

.field private bAa:Lcom/tencent/mm/protocal/a/ia;

.field private bAb:Z

.field private bRF:I

.field private bRG:Z

.field private bRc:I

.field private bRd:Z

.field private byJ:Lcom/tencent/mm/protocal/a/y;

.field private byK:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private VY()Lcom/tencent/mm/protocal/a/jj;
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jj;->byK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jj;->bAb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jj;->bAN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jj;->bRd:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseResponse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/jj;->byK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Buffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/jj;->bAb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/jj;->bAN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ImgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/jj;->bRd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    return-object p0
.end method

.method public static cq([B)Lcom/tencent/mm/protocal/a/jj;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 219
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/jj;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/jj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/jj;-><init>()V

    :goto_0
    if-lez v0, :cond_5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4, v3}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/y;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/y;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/jj;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/y;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/jj;->byJ:Lcom/tencent/mm/protocal/a/y;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/jj;->byK:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/jj;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/jj;->bAa:Lcom/tencent/mm/protocal/a/ia;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/jj;->bAb:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jj;->bAM:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/jj;->bAN:Z

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jj;->bRc:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/jj;->bRd:Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jj;->bRF:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/jj;->bRG:Z

    move v0, v3

    goto/16 :goto_1

    :cond_5
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/jj;->VY()Lcom/tencent/mm/protocal/a/jj;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final OO()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jj;->bAa:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Ov()Lcom/tencent/mm/protocal/a/y;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jj;->byJ:Lcom/tencent/mm/protocal/a/y;

    return-object v0
.end method

.method public final VV()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/protocal/a/jj;->bRc:I

    return v0
.end method

.method public final VX()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/a/jj;->bRF:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jj;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jj;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/c/a;)V

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jj;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jj;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 143
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jj;->bAM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 144
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/jj;->bRc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jj;->bRG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jj;->bRF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 146
    :cond_0
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jj;->bAM:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 116
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/jj;->bRc:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jj;->bRG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jj;->bRF:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jj;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/y;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/jj;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/jj;->VY()Lcom/tencent/mm/protocal/a/jj;

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    const-string v0, ""

    .line 92
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

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jj;->byJ:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Buffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jj;->bAa:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jj;->bAM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jj;->bRc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jj;->bRG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImgTotoalLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/jj;->bRF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    return-object v0
.end method
