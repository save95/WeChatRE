.class public final Lcom/tencent/mm/protocal/a/bs;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bFm:I

.field private bFn:Z

.field private bFo:Lcom/tencent/mm/protocal/a/bt;

.field private bFp:Z

.field private bFq:I

.field private bFr:Z

.field private bFs:Lcom/tencent/mm/protocal/a/bt;

.field private bFt:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bs;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 142
    .line 143
    packed-switch p2, :pswitch_data_0

    .line 187
    :goto_0
    return v0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/bs;->iG(I)Lcom/tencent/mm/protocal/a/bs;

    move v0, v2

    .line 146
    goto :goto_0

    .line 148
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 149
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v4, Lcom/tencent/mm/protocal/a/bt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bt;-><init>()V

    .line 152
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/bs;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 155
    :goto_2
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 157
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bt;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bt;I)Z

    move-result v0

    goto :goto_2

    .line 159
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/bs;->a(Lcom/tencent/mm/protocal/a/bt;)Lcom/tencent/mm/protocal/a/bs;

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 163
    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/bs;->iH(I)Lcom/tencent/mm/protocal/a/bs;

    move v0, v2

    .line 166
    goto :goto_0

    .line 168
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 169
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v4, Lcom/tencent/mm/protocal/a/bt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/bt;-><init>()V

    .line 172
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/bs;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 175
    :goto_4
    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 177
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/bt;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bt;I)Z

    move-result v0

    goto :goto_4

    .line 179
    :cond_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/bs;->b(Lcom/tencent/mm/protocal/a/bt;)Lcom/tencent/mm/protocal/a/bs;

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 183
    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final QO()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFm:I

    return v0
.end method

.method public final QP()Lcom/tencent/mm/protocal/a/bt;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFo:Lcom/tencent/mm/protocal/a/bt;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/bt;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->bFo:Lcom/tencent/mm/protocal/a/bt;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFp:Z

    .line 40
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFo:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bt;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFo:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bt;->a(La/a/a/c/a;)V

    .line 122
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFs:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bt;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFs:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bt;->a(La/a/a/c/a;)V

    .line 125
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/bt;)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bs;->bFs:Lcom/tencent/mm/protocal/a/bt;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFt:Z

    .line 52
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFm:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/bs;->bFq:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->bFo:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bt;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/bs;->bFs:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bt;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final iG(I)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/protocal/a/bs;->bFm:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFn:Z

    .line 34
    return-object p0
.end method

.method public final iH(I)Lcom/tencent/mm/protocal/a/bs;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/a/bs;->bFq:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFr:Z

    .line 46
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bs;->bFt:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  NightSetting:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bs;->bFn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NightTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bs;->bFp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AllDaySetting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bs;->bFr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AllDayTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bs;->bFt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const-string v0, ""

    .line 74
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

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NightSetting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NightTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFo:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AllDaySetting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AllDayTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->bFs:Lcom/tencent/mm/protocal/a/bt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method
