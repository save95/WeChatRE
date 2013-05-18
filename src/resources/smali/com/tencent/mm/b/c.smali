.class public final Lcom/tencent/mm/b/c;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private yf:Ljava/lang/String;

.field private yg:Z

.field private yh:I

.field private yi:Z

.field private yj:Ljava/lang/String;

.field private yk:Z

.field private yl:I

.field private ym:Z

.field private yn:Ljava/lang/String;

.field private yo:Z

.field private yp:Ljava/lang/String;

.field private yq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private cD()Lcom/tencent/mm/b/c;
    .locals 3

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yg:Z

    if-nez v0, :cond_0

    .line 137
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  apkMd5:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-boolean v2, p0, Lcom/tencent/mm/b/c;->yg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    return-object p0
.end method

.method public static k([B)Lcom/tencent/mm/b/c;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 225
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/b/c;->buU:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/b/c;-><init>()V

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {v3}, Lcom/tencent/mm/b/c;->cD()Lcom/tencent/mm/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v2}, La/a/a/a/a;->ama()V

    :cond_1
    invoke-virtual {v2}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/c;->N(Ljava/lang/String;)Lcom/tencent/mm/b/c;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/c;->yh:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/c;->yi:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/c;->yj:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/c;->yk:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/b/c;->yl:I

    iput-boolean v1, v3, Lcom/tencent/mm/b/c;->ym:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/c;->yn:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/c;->yo:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/b/c;->yp:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/b/c;->yq:Z

    move v0, v1

    goto :goto_1

    nop

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
.method public final N(Ljava/lang/String;)Lcom/tencent/mm/b/c;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/b/c;->yf:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/c;->yg:Z

    .line 42
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/b/c;->yh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yk:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->ym:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/b/c;->yl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 175
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yo:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 176
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yq:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 177
    :cond_4
    return-void
.end method

.method public final cA()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yo:Z

    return v0
.end method

.method public final cB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/b/c;->yp:Ljava/lang/String;

    return-object v0
.end method

.method public final cC()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yq:Z

    return v0
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yf:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/b/c;->yh:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yk:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/b/c;->yj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->ym:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/b/c;->yl:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yo:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/b/c;->yn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yq:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/b/c;->yp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    add-int/lit8 v0, v0, 0x0

    .line 154
    return v0
.end method

.method public final cs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/b/c;->yf:Ljava/lang/String;

    return-object v0
.end method

.method public final ct()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/b/c;->yh:I

    return v0
.end method

.method public final cu()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yi:Z

    return v0
.end method

.method public final cv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/b/c;->yj:Ljava/lang/String;

    return-object v0
.end method

.method public final cw()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->yk:Z

    return v0
.end method

.method public final cx()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/b/c;->yl:I

    return v0
.end method

.method public final cy()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/b/c;->ym:Z

    return v0
.end method

.method public final cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/b/c;->yn:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/b/c;->cD()Lcom/tencent/mm/b/c;

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    const-string v0, ""

    .line 122
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

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "apkMd5 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yi:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "channelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/c;->yh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yk:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "profileDeviceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->ym:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "updateMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/b/c;->yl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yo:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "buildVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/b/c;->yq:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "marketUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/b/c;->yp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0
.end method
