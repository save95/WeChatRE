.class public final Lcom/tencent/mm/protocal/a/cf;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private ID:Ljava/lang/String;

.field private bAM:I

.field private bAN:Z

.field private bAv:I

.field private bAw:Z

.field private bEG:I

.field private bEH:Z

.field private bFR:Z

.field private bFS:Ljava/lang/String;

.field private bFT:Z

.field private bFU:Lcom/tencent/mm/protocal/a/ia;

.field private bFV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cf;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 183
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 220
    :goto_0
    return v0

    .line 186
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/cf;->bAM:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/cf;->bAN:Z

    move v0, v2

    .line 187
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/cf;->bEG:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/cf;->bEH:Z

    move v0, v2

    .line 190
    goto :goto_0

    .line 192
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/cf;->bAv:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/cf;->bAw:Z

    move v0, v2

    .line 193
    goto :goto_0

    .line 195
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 196
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 197
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 199
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/cf;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 202
    :goto_2
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 204
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_2

    .line 206
    :cond_0
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/cf;->bFU:Lcom/tencent/mm/protocal/a/ia;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/cf;->bFV:Z

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 210
    goto :goto_0

    .line 212
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/cf;->bFS:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/cf;->bFT:Z

    move v0, v2

    .line 213
    goto :goto_0

    .line 215
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/cf;->ID:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/cf;->bFR:Z

    move v0, v2

    .line 216
    goto :goto_0

    .line 184
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
.method public final Rd()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cf;->bFU:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/cf;->bAM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 160
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/cf;->bEG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 161
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/cf;->bAv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 162
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFU:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cf;->bFU:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cf;->bFT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cf;->bFR:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cf;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 166
    :cond_1
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/cf;->bAM:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/cf;->bEG:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/cf;->bAv:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFT:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cf;->bFS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFR:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cf;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cf;->bFU:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/protocal/a/cf;->bAv:I

    return v0
.end method

.method public final iM()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/protocal/a/cf;->bEG:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cf;->bAN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cf;->bEH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cf;->bAw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cf;->bFV:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cf;->bAN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " StartPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cf;->bEH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TotalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cf;->bAw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EmojiBuffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/cf;->bFV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
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

    const-string v1, "Ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/cf;->bAM:I

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

    const-string v1, "StartPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/cf;->bEG:I

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

    const-string v1, "TotalLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/cf;->bAv:I

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

    const-string v1, "EmojiBuffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFU:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFT:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MD5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cf;->bFR:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cf;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0
.end method
