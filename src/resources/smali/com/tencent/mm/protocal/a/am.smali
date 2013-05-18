.class public final Lcom/tencent/mm/protocal/a/am;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bCA:I

.field private bCB:Z

.field private bCC:I

.field private bCD:Z

.field private bCE:Ljava/util/LinkedList;

.field private bCF:Z

.field private bCG:Ljava/util/LinkedList;

.field private bCH:Z

.field private bCy:I

.field private bCz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/am;->bCE:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/am;->bCG:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/am;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 179
    .line 180
    packed-switch p2, :pswitch_data_0

    .line 227
    :goto_0
    return v0

    .line 182
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/am;->bCy:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/am;->bCz:Z

    move v0, v2

    .line 183
    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/am;->bCA:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/am;->bCB:Z

    move v0, v2

    .line 186
    goto :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/am;->bCC:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/am;->bCD:Z

    move v0, v2

    .line 189
    goto :goto_0

    .line 191
    :pswitch_3
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 192
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v4, Lcom/tencent/mm/protocal/a/al;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/al;-><init>()V

    .line 195
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/am;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 198
    :goto_2
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 200
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/al;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/al;I)Z

    move-result v0

    goto :goto_2

    .line 202
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->bCF:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/am;->bCF:Z

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/am;->bCE:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 206
    goto :goto_0

    .line 208
    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 209
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 210
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v4, Lcom/tencent/mm/protocal/a/al;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/al;-><init>()V

    .line 212
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/am;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 215
    :goto_4
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 217
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/al;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/al;I)Z

    move-result v0

    goto :goto_4

    .line 219
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/a/am;->bCH:Z

    if-nez v0, :cond_4

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/am;->bCH:Z

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/am;->bCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 223
    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final PJ()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/protocal/a/am;->bCC:I

    return v0
.end method

.method public final PK()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->bCE:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final PL()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/am;->bCG:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 157
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->bCy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 158
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->bCA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 159
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->bCC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->bCE:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 161
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->bCG:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 162
    return-void
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 132
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->bCy:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 134
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/am;->bCA:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/am;->bCC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/am;->bCE:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/am;->bCG:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 138
    return v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->bCz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->bCB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/am;->bCD:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  LongConnectIPCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/am;->bCz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ShortConnectIPCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/am;->bCB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/am;->bCD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    const-string v0, ""

    .line 110
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

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LongConnectIPCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->bCy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ShortConnectIPCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->bCA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Seq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/am;->bCC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LongConnectIPList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->bCE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ShortConnectIPList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/am;->bCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    return-object v0
.end method
