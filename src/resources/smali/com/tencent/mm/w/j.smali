.class public final Lcom/tencent/mm/w/j;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private SB:I

.field private SE:Ljava/util/List;

.field private SF:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/w/j;->SF:Z

    .line 43
    iput p1, p0, Lcom/tencent/mm/w/j;->SB:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/j;->SE:Ljava/util/List;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/w/j;->SF:Z

    .line 46
    const-string v0, "tiger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;
    .locals 2
    .parameter

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/w/l;

    invoke-direct {v0}, Lcom/tencent/mm/w/l;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->setId(I)V

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/hk;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->setVersion(I)V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/hk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->setName(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/hk;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->setSize(I)V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/hk;->UT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->eG(Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->setStatus(I)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->bJ(I)V

    .line 105
    return-object v0
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 7
    .parameter

    .prologue
    .line 188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 189
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v2

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hk;

    .line 196
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/w/l;->getVersion()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getVersion()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 198
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-static {v5, v6}, Lcom/tencent/mm/w/m;->n(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 199
    invoke-direct {p0, v0}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v4

    .line 200
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 202
    if-nez v3, :cond_7

    .line 203
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    .line 208
    :goto_1
    new-instance v3, Lcom/tencent/mm/w/h;

    invoke-virtual {v4}, Lcom/tencent/mm/w/l;->getId()I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/w/h;-><init>(II)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 212
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 213
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 214
    const-string v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xml:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->UU()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 218
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->UU()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 219
    const-string v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xml2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_6
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml5:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->UT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 205
    :cond_7
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto/16 :goto_1
.end method

.method private c(Ljava/util/LinkedList;)V
    .locals 7
    .parameter

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 230
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    return-void

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v2

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 237
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hk;

    .line 238
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/w/l;->getVersion()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getVersion()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 241
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-static {v5, v6}, Lcom/tencent/mm/w/m;->n(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 242
    invoke-direct {p0, v0}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v4

    .line 243
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 245
    if-nez v3, :cond_6

    .line 246
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    .line 252
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    .line 253
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 254
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-static {v0, v4}, Lcom/tencent/mm/w/m;->m(II)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 256
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 236
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 248
    :cond_6
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto :goto_1
.end method

.method private d(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 263
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    return-void

    .line 267
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 268
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hk;

    .line 269
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v2

    .line 270
    invoke-direct {p0, v0}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v3

    .line 271
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 272
    if-nez v2, :cond_4

    .line 273
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    .line 278
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    .line 279
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/w/j;->SE:Ljava/util/List;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_4
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto :goto_1
.end method

.method private e(Ljava/util/LinkedList;)V
    .locals 8
    .parameter

    .prologue
    .line 303
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 304
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1
    return-void

    .line 308
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v3

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hk;

    .line 312
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v4

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v5

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    if-nez v2, :cond_3

    .line 316
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/w/l;->getVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getVersion()I

    move-result v6

    if-eq v2, v6, :cond_6

    .line 321
    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 322
    const-string v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 323
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 326
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 328
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v2

    .line 329
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 330
    if-nez v4, :cond_8

    .line 331
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    .line 336
    :goto_3
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->UT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getSize()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 322
    :cond_7
    const-string v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    const-string v2, "en"

    goto/16 :goto_2

    .line 333
    :cond_8
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto :goto_3
.end method

.method private static eD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 491
    if-nez p0, :cond_0

    .line 492
    const-string p0, ""

    .line 494
    :cond_0
    return-object p0
.end method

.method private static eE(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 498
    const/4 v0, 0x0

    .line 500
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 502
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 503
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static eF(Ljava/lang/String;)D
    .locals 5
    .parameter

    .prologue
    .line 510
    const-wide/16 v0, 0x0

    .line 512
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 518
    :cond_0
    :goto_0
    return-wide v0

    .line 514
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 515
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parserInt error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/util/LinkedList;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 352
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 353
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty egg package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 357
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hk;

    .line 360
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v1

    .line 361
    invoke-direct {p0, v0}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v3

    .line 362
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 363
    if-nez v1, :cond_2

    .line 364
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    .line 369
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 370
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eggXml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v0, "EasterEgg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 384
    new-instance v5, Lcom/tencent/mm/w/e;

    invoke-direct {v5}, Lcom/tencent/mm/w/e;-><init>()V

    .line 386
    const-string v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/w/j;->eF(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/w/e;->b(D)Lcom/tencent/mm/w/e;

    move v1, v2

    .line 389
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ".EasterEgg.Item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 391
    new-instance v7, Lcom/tencent/mm/w/d;

    invoke-direct {v7}, Lcom/tencent/mm/w/d;-><init>()V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/w/j;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/d;->eC(Ljava/lang/String;)Lcom/tencent/mm/w/d;

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$reportType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/w/j;->eE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/d;->bD(I)Lcom/tencent/mm/w/d;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".Emoji"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/w/j;->eE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/d;->bC(I)Lcom/tencent/mm/w/d;

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$BeginDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->rX(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/d;->bE(I)Lcom/tencent/mm/w/d;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$EndDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->rX(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/w/d;->bF(I)Lcom/tencent/mm/w/d;

    move v3, v2

    .line 401
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_4

    const-string v0, ""

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 403
    invoke-virtual {v7}, Lcom/tencent/mm/w/d;->ob()Ljava/util/LinkedList;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/w/j;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 407
    goto :goto_4

    .line 366
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto/16 :goto_1

    .line 389
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 401
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 408
    :cond_5
    invoke-virtual {v5, v7}, Lcom/tencent/mm/w/e;->a(Lcom/tencent/mm/w/d;)Lcom/tencent/mm/w/e;

    .line 409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 410
    goto/16 :goto_2

    .line 413
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/w/e;->toByteArray()[B

    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "eggingfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 416
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 445
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 446
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_1
    return-void

    .line 450
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 453
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/hk;

    .line 455
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v2

    .line 456
    invoke-direct {p0, v0}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v3

    .line 457
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 458
    if-nez v2, :cond_3

    .line 459
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    .line 463
    :goto_1
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->UT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v2

    .line 466
    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/storage/f;->b(I[B)V

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 461
    :cond_3
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/w/j;->ES:Lcom/tencent/mm/k/h;

    .line 53
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/w/k;

    invoke-direct {v0}, Lcom/tencent/mm/w/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/j;->Ft:Lcom/tencent/mm/ad/ai;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/w/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dh;

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/w/m;->bL(I)[Lcom/tencent/mm/w/l;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    array-length v1, v3

    if-lez v1, :cond_1

    .line 66
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 67
    new-instance v4, Lcom/tencent/mm/protocal/a/hk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/hk;-><init>()V

    .line 68
    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/tencent/mm/w/l;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/hk;->lq(I)Lcom/tencent/mm/protocal/a/hk;

    .line 69
    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/tencent/mm/w/l;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/hk;->lr(I)Lcom/tencent/mm/protocal/a/hk;

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/dh;->bwJ:Lcom/tencent/mm/protocal/a/ds;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ds;->M(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ds;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/dh;->bwJ:Lcom/tencent/mm/protocal/a/ds;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ds;->jB(I)Lcom/tencent/mm/protocal/a/ds;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/dh;->bwJ:Lcom/tencent/mm/protocal/a/ds;

    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ds;->jC(I)Lcom/tencent/mm/protocal/a/ds;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/w/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 110
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errtype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/w/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/di;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/di;->bwK:Lcom/tencent/mm/protocal/a/dt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dt;->getType()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/w/j;->SB:I

    if-eq v1, v3, :cond_2

    .line 120
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/w/j;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v9, v7, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/di;->bwK:Lcom/tencent/mm/protocal/a/dt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dt;->OQ()Ljava/util/LinkedList;

    move-result-object v3

    .line 126
    const-string v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "list size:"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_d

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    if-ne v1, v8, :cond_3

    .line 129
    invoke-direct {p0, v3}, Lcom/tencent/mm/w/j;->d(Ljava/util/LinkedList;)V

    .line 132
    :cond_3
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 133
    invoke-direct {p0, v3}, Lcom/tencent/mm/w/j;->c(Ljava/util/LinkedList;)V

    .line 136
    :cond_4
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 137
    invoke-direct {p0, v3}, Lcom/tencent/mm/w/j;->e(Ljava/util/LinkedList;)V

    .line 140
    :cond_5
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_6

    .line 141
    invoke-direct {p0, v3}, Lcom/tencent/mm/w/j;->f(Ljava/util/LinkedList;)V

    .line 144
    :cond_6
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 145
    invoke-direct {p0, v3}, Lcom/tencent/mm/w/j;->g(Ljava/util/LinkedList;)V

    .line 148
    :cond_7
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_9

    .line 149
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_e

    :cond_8
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    const-string v4, "empty regioncode pkg list"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_9
    :goto_2
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_a

    .line 153
    invoke-direct {p0, v3}, Lcom/tencent/mm/w/j;->b(Ljava/util/LinkedList;)V

    .line 156
    :cond_a
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_c

    .line 157
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_b
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    const-string v2, "empty mass send top config package"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_c
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/di;->bwK:Lcom/tencent/mm/protocal/a/dt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dt;->RY()I

    move-result v0

    if-lez v0, :cond_12

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/w/j;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/j;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/w/j;->ES:Lcom/tencent/mm/k/h;

    const-string v1, "doScene failed"

    invoke-interface {v0, v9, v7, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 126
    :cond_d
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_1

    .line 149
    :cond_e
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pkgList size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/hk;

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/w/l;->aE(I)V

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    :goto_4
    const-string v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->UT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->getSize()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto :goto_4

    .line 157
    :cond_10
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pkgList size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/hk;

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/w/j;->SB:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/w/j;->a(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/w/l;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/w/l;->aE(I)V

    if-nez v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/m;->a(Lcom/tencent/mm/w/l;)Z

    :goto_5
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->US()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MassSendTopConfXml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zc()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/c;->hY(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    goto :goto_5

    .line 168
    :cond_12
    iget v0, p0, Lcom/tencent/mm/w/j;->SB:I

    if-ne v0, v8, :cond_13

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/w/j;->SE:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/w/j;->SE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/j;->SE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->h(Ljava/util/List;)V

    .line 173
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/w/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method protected final b(Lcom/tencent/mm/k/u;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 180
    instance-of v1, p1, Lcom/tencent/mm/w/j;

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/w/j;->SB:I

    check-cast p1, Lcom/tencent/mm/w/j;

    iget v2, p1, Lcom/tencent/mm/w/j;->SB:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 549
    const/16 v0, 0x40

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x14

    return v0
.end method
