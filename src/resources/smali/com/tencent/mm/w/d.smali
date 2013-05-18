.class public final Lcom/tencent/mm/w/d;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Sf:Ljava/util/LinkedList;

.field private Sg:Z

.field private Sh:Z

.field private Si:I

.field private Sj:Z

.field private Sk:I

.field private Sl:Z

.field private Sm:I

.field private Sn:Z

.field private So:I

.field private Sp:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/d;->Sf:Ljava/util/LinkedList;

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/w/d;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 206
    .line 207
    packed-switch p2, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 209
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mm/w/d;->Sg:Z

    if-nez v2, :cond_0

    iput-boolean v0, p1, Lcom/tencent/mm/w/d;->Sg:Z

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/w/d;->Sf:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/w/d;->eC(Ljava/lang/String;)Lcom/tencent/mm/w/d;

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/w/d;->bC(I)Lcom/tencent/mm/w/d;

    goto :goto_0

    .line 218
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/w/d;->bD(I)Lcom/tencent/mm/w/d;

    goto :goto_0

    .line 221
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/w/d;->bE(I)Lcom/tencent/mm/w/d;

    goto :goto_0

    .line 224
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/w/d;->bF(I)Lcom/tencent/mm/w/d;

    goto :goto_0

    .line 207
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
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/w/d;->Sf:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v1, v0}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/w/d;->Sh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/w/d;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/w/d;->Sj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/w/d;->Si:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/w/d;->Sl:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/w/d;->Sk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 187
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/w/d;->Sn:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/w/d;->Sm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 188
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/w/d;->Sp:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/w/d;->So:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 189
    :cond_4
    return-void
.end method

.method public final bC(I)Lcom/tencent/mm/w/d;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/w/d;->Si:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/d;->Sj:Z

    .line 66
    return-object p0
.end method

.method public final bD(I)Lcom/tencent/mm/w/d;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/w/d;->Sk:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/d;->Sl:Z

    .line 72
    return-object p0
.end method

.method public final bE(I)Lcom/tencent/mm/w/d;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/w/d;->Sm:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/d;->Sn:Z

    .line 78
    return-object p0
.end method

.method public final bF(I)Lcom/tencent/mm/w/d;
    .locals 1
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/w/d;->So:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/d;->Sp:Z

    .line 84
    return-object p0
.end method

.method public final cE()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/w/d;->Sf:Ljava/util/LinkedList;

    invoke-static {v1, v1, v0}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sh:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/w/d;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sj:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/w/d;->Si:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sl:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/w/d;->Sk:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sn:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/w/d;->Sm:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sp:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/w/d;->So:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    add-int/lit8 v0, v0, 0x0

    .line 166
    return v0
.end method

.method public final eC(Ljava/lang/String;)Lcom/tencent/mm/w/d;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/w/d;->name:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/d;->Sh:Z

    .line 60
    return-object p0
.end method

.method public final ob()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/w/d;->Sf:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final oc()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/w/d;->Si:I

    return v0
.end method

.method public final od()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/w/d;->Sk:I

    return v0
.end method

.method public final oe()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/w/d;->Sm:I

    return v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/w/d;->So:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    const-string v0, ""

    .line 134
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

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "keyWords = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/d;->Sf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sh:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sj:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emojiTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/d;->Si:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sl:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reportType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/d;->Sk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sn:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BeginDate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/d;->Sm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/w/d;->Sp:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EndDate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/d;->So:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    return-object v0
.end method
