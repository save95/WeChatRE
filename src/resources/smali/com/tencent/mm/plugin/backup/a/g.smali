.class public final Lcom/tencent/mm/plugin/backup/a/g;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private LS:I

.field private Sb:Ljava/lang/String;

.field private aiL:Ljava/lang/String;

.field private aiM:Z

.field private aiR:I

.field private aiS:Z

.field private ajn:Z

.field private ajo:Ljava/lang/String;

.field private ajp:Z

.field private ajq:Z

.field private ajr:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->LS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiM:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 173
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajq:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->Sb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 175
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajr:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 176
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiS:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 177
    :cond_5
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajn:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->LS:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 147
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiM:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajp:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajq:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/g;->Sb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajr:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/g;->type:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiS:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x0

    .line 154
    return v0
.end method

.method public final dq(I)Lcom/tencent/mm/plugin/backup/a/g;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/g;->LS:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajn:Z

    .line 43
    return-object p0
.end method

.method public final dr(I)Lcom/tencent/mm/plugin/backup/a/g;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/g;->type:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajr:Z

    .line 67
    return-object p0
.end method

.method public final ds(I)Lcom/tencent/mm/plugin/backup/a/g;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiR:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiS:Z

    .line 73
    return-object p0
.end method

.method public final gA(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajo:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajp:Z

    .line 55
    return-object p0
.end method

.method public final gB(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/g;->Sb:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajq:Z

    .line 61
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->Sb:Ljava/lang/String;

    return-object v0
.end method

.method public final gz(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiL:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiM:Z

    .line 49
    return-object p0
.end method

.method public final no()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->LS:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const-string v0, ""

    .line 127
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

    .line 128
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajn:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msgSvrId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->LS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiM:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clientMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajp:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mediaId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajq:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->Sb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajr:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiS:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sceneKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->aiL:Ljava/lang/String;

    return-object v0
.end method

.method public final ux()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/g;->ajo:Ljava/lang/String;

    return-object v0
.end method
