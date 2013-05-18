.class public final Lcom/tencent/mm/protocal/a/lg;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bDy:I

.field private bDz:Z

.field private bFu:I

.field private bFv:Z

.field private bUd:I

.field private bUe:Z

.field private bUf:I

.field private bUg:Z

.field private bUh:I

.field private bUi:Z

.field private bUj:I

.field private bUk:Z

.field private bUl:I

.field private bUm:Z

.field private bUn:I

.field private bUo:Z

.field private bUp:I

.field private bUq:Z

.field private bUr:I

.field private bUs:Z

.field private bUt:I

.field private bUu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bFu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 236
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bDy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 237
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 238
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 239
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 240
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 241
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 242
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 243
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 244
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUu:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 246
    :cond_0
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bFu:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 206
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bDy:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUd:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUf:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUh:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUj:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUl:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUn:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUp:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUr:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUu:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 218
    return v0
.end method

.method public final mR(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bFu:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bFv:Z

    .line 62
    return-object p0
.end method

.method public final mS(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bDy:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bDz:Z

    .line 68
    return-object p0
.end method

.method public final mT(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUd:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUe:Z

    .line 74
    return-object p0
.end method

.method public final mU(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUf:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUg:Z

    .line 80
    return-object p0
.end method

.method public final mV(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUh:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUi:Z

    .line 86
    return-object p0
.end method

.method public final mW(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUj:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUk:Z

    .line 92
    return-object p0
.end method

.method public final mX(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUl:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUm:Z

    .line 98
    return-object p0
.end method

.method public final mY(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUn:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUo:Z

    .line 104
    return-object p0
.end method

.method public final mZ(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUp:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUq:Z

    .line 110
    return-object p0
.end method

.method public final na(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUr:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUs:Z

    .line 116
    return-object p0
.end method

.method public final nb(I)Lcom/tencent/mm/protocal/a/lg;
    .locals 1
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/protocal/a/lg;->bUt:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUu:Z

    .line 122
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bFv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bDz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lg;->bUs:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BeginTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bFv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bDz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ClientReportTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TotalUploadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TotalDownloadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SyncCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SyncFailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NotifyCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CGICount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CGIFailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/lg;->bUs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    const-string v0, ""

    .line 176
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

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BeginTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bFu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EndTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bDy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientReportTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TotalUploadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TotalDownloadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SyncCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SyncFailCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NotifyCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CGICount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CGIFailCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUu:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PushSyncCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->bUt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
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

    .line 190
    return-object v0
.end method
