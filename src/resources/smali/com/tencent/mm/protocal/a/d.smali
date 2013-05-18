.class public final Lcom/tencent/mm/protocal/a/d;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aAJ:Z

.field private aUa:I

.field private aUe:Z

.field private aVC:I

.field private aVD:Z

.field private aiM:Z

.field private ajr:Z

.field private byO:Z

.field private byQ:Z

.field private bze:Ljava/lang/String;

.field private bzf:Ljava/lang/String;

.field private bzg:Z

.field private bzh:I

.field private bzi:Z

.field private bzj:Ljava/lang/String;

.field private bzk:Ljava/lang/String;

.field private bzl:Ljava/lang/String;

.field private bzm:Lcom/tencent/mm/protocal/a/ia;

.field private bzn:I

.field private bzo:Z

.field private bzp:I

.field private bzq:Z


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
    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->byO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bze:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->bzg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 265
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->bzh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->byQ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 267
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->aUa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aAJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 269
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->aVC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aiM:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 271
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aUe:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzm:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->bzm:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 272
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->bzo:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->bzn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 273
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->bzq:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->bzp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 274
    :cond_7
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/d;->bzm:Lcom/tencent/mm/protocal/a/ia;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aUe:Z

    .line 110
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->byO:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->bze:Ljava/lang/String;

    invoke-static {v0, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 234
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->bzg:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/d;->bzf:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_0
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/protocal/a/d;->bzh:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->byQ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/d;->bzj:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_1
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/protocal/a/d;->aUa:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->aAJ:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/d;->bzk:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_2
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/protocal/a/d;->aVC:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->aiM:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/d;->bzl:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->bzo:Z

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/protocal/a/d;->bzn:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->bzq:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/protocal/a/d;->bzp:I

    invoke-static {v2, v3}, La/a/a/a;->U(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->aUe:Z

    if-eqz v2, :cond_6

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->bzm:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    :cond_6
    add-int/2addr v0, v1

    .line 245
    return v0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final hw(I)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/d;->bzh:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->bzi:Z

    .line 74
    return-object p0
.end method

.method public final hx(I)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/protocal/a/d;->aUa:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->ajr:Z

    .line 86
    return-object p0
.end method

.method public final hy(I)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/protocal/a/d;->aVC:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aVD:Z

    .line 98
    return-object p0
.end method

.method public final hz(I)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mm/protocal/a/d;->bzn:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->bzo:Z

    .line 116
    return-object p0
.end method

.method public final mC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/d;->bze:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->byO:Z

    .line 62
    return-object p0
.end method

.method public final mD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/d;->bzf:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->bzg:Z

    .line 68
    return-object p0
.end method

.method public final mE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/d;->bzj:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->byQ:Z

    .line 80
    return-object p0
.end method

.method public final mF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/d;->bzk:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aAJ:Z

    .line 92
    return-object p0
.end method

.method public final mG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/d;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/d;->bzl:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aiM:Z

    .line 104
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->bzi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->ajr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/d;->aVD:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  SdkVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->bzi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->ajr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CreateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/d;->aVD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    const-string v0, ""

    .line 204
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

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->byO:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->bzg:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SdkVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->bzh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->byQ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ToUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->aUa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->aAJ:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CreateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->aVC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->aiM:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->aUe:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Thumb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->bzm:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->bzo:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->bzn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/d;->bzq:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RemindId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->bzp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    return-object v0
.end method
