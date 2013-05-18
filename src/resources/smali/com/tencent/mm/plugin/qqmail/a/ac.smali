.class public final Lcom/tencent/mm/plugin/qqmail/a/ac;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Sb:Ljava/lang/String;

.field private Sh:Z

.field private aBM:Z

.field private aBN:Z

.field private aBO:J

.field private aBP:Z

.field private aBQ:Ljava/lang/String;

.field private aBR:Z

.field private ajq:Z

.field private name:Ljava/lang/String;

.field private size:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBO:J

    return-wide v0
.end method

.method public final Ax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBQ:Ljava/lang/String;

    return-object v0
.end method

.method public final W(J)Lcom/tencent/mm/plugin/qqmail/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->size:J

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBM:Z

    .line 55
    return-object p0
.end method

.method public final X(J)Lcom/tencent/mm/plugin/qqmail/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBO:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBP:Z

    .line 67
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 166
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->size:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->state:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBP:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBO:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBR:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 170
    :cond_2
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sb:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->size:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBN:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->state:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBP:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBO:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBR:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x0

    .line 147
    return v0
.end method

.method public final ex(I)Lcom/tencent/mm/plugin/qqmail/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->state:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBN:Z

    .line 61
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sb:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->size:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->state:I

    return v0
.end method

.method public final iC(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sb:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->ajq:Z

    .line 43
    return-object p0
.end method

.method public final iD(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->name:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sh:Z

    .line 49
    return-object p0
.end method

.method public final iE(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBQ:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBR:Z

    .line 73
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->ajq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBM:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->ajq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    const-string v0, ""

    .line 115
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

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->Sb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBN:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBP:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBR:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "svrId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ac;->aBQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
