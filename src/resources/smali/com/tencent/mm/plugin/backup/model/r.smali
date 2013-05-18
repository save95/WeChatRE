.class public final Lcom/tencent/mm/plugin/backup/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static akd:Ljava/util/Random;

.field private static akw:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akd:Ljava/util/Random;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 93
    if-lez v0, :cond_0

    if-nez p1, :cond_2

    .line 94
    :cond_0
    const-string v2, "MicroMsg.BakUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "filePath error or bakitem is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    if-eqz p4, :cond_3

    move v1, v0

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    const/16 v2, 0x2000

    if-ge v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v2

    if-nez v2, :cond_4

    .line 101
    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 102
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    .line 103
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hG(I)Lcom/tencent/mm/protocal/a/h;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/h;->hH(I)Lcom/tencent/mm/protocal/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/h;->d(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/h;

    move v1, v0

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    if-nez p2, :cond_5

    .line 107
    const-string v0, "MicroMsg.BakUtil"

    const-string v2, "error addupMediaList == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/backup/model/r;->akd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "MicroMsg.BakUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->OM()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ON()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/a/ic;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ic;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/a/ic;->lw(I)Lcom/tencent/mm/protocal/a/ic;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/backup/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/a/g;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/a/g;->dq(I)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->gA(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/a/g;->gB(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->dr(I)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->OM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/h;->hF(I)Lcom/tencent/mm/protocal/a/h;

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/a/h;I)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OP()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->ON()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ic;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ic;->Vl()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 151
    goto :goto_0

    .line 155
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 157
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/h;)Z
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OP()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->ON()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ic;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ic;->Vl()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/h;ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OP()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v2

    .line 262
    array-length v3, v2

    if-gtz v3, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    array-length v0, v2

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v0, v1

    .line 273
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/a/h;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OP()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    .line 186
    :cond_0
    :goto_0
    return v2

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->ON()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ic;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ic;->Vl()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 184
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/protocal/a/h;I)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OP()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->ON()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ic;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ic;->Vl()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/h;->OM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v1

    .line 202
    if-eqz v1, :cond_1

    const/high16 v4, 0x10

    if-le v1, v4, :cond_2

    .line 203
    :cond_1
    const-string v0, "MicroMsg.BakUtil"

    const-string v1, "thumb not exist or  too big!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 210
    goto :goto_0
.end method

.method public static dv(I)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 319
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 321
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 323
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    .line 324
    cmp-long v1, v3, v7

    if-gtz v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    sub-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-ltz v1, :cond_0

    .line 331
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    .line 332
    const-string v3, "MicroMsg.BakUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkDataFull :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    int-to-long v3, p0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 214
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    const-string v0, ""

    .line 217
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/model/r;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 229
    if-nez p0, :cond_0

    .line 230
    const-string v0, ""

    .line 241
    :goto_0
    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string v0, ""

    .line 234
    const-string v1, ""

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gK(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    if-nez p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 251
    if-lez v1, :cond_2

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 254
    :cond_2
    const-string v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gL(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 345
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 346
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    return v1
.end method

.method public static o(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 284
    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static vl()Ljava/util/List;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    .line 80
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    .line 51
    sget-object v1, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 52
    sget-object v4, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "filehelper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    const-string v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->akw:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static vm()I
    .locals 2

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    const/4 v0, 0x3

    .line 301
    :goto_0
    return v0

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->an(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ap(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    const/4 v0, 0x2

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ao(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public static vn()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    const/16 v0, 0xf

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->an(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ap(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    const/16 v0, 0x8

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ao(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const/16 v0, 0xc

    goto :goto_0
.end method
