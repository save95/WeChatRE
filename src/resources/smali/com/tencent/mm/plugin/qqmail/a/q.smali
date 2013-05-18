.class public final Lcom/tencent/mm/plugin/qqmail/a/q;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Sh:Z

.field private aBd:I

.field private aBe:Z

.field private aBf:Z

.field private aBg:I

.field private aBh:Z

.field private aBi:Ljava/lang/String;

.field private aBj:Z

.field private aww:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/qqmail/a/q;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    const/4 v0, 0x1

    .line 167
    packed-switch p2, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 169
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->et(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->ix(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->iy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    goto :goto_0

    .line 178
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->eu(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    goto :goto_0

    .line 181
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->iz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;

    goto :goto_0

    .line 167
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
.method public final Ae()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBd:I

    return v0
.end method

.method public final Af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aww:Ljava/lang/String;

    return-object v0
.end method

.method public final Ag()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBg:I

    return v0
.end method

.method public final Ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBi:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 145
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aww:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 147
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 149
    :cond_1
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBe:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBd:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 121
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aww:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBg:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBj:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x0

    .line 127
    return v0
.end method

.method public final et(I)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBd:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBe:Z

    .line 39
    return-object p0
.end method

.method public final eu(I)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBg:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBh:Z

    .line 57
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final ix(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->name:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->Sh:Z

    .line 45
    return-object p0
.end method

.method public final iy(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aww:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBf:Z

    .line 51
    return-object p0
.end method

.method public final iz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBi:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBj:Z

    .line 63
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->Sh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBh:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->Sh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " freq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    const-string v0, ""

    .line 97
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

    .line 98
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBe:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aww:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "freq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBj:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pinyin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/q;->aBi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
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

    .line 105
    return-object v0
.end method
