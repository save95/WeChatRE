.class public Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FIRSTNAME:Ljava/lang/String;

.field public LASTNAME:Ljava/lang/String;

.field public MIDDLENAME:Ljava/lang/String;

.field public PREFIX:Ljava/lang/String;

.field public SUFFIX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    .line 224
    new-array v0, v6, [C

    .line 227
    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 228
    const/16 v1, 0x3b

    aput-char v1, v0, v3

    .line 229
    const/16 v1, 0x72

    aput-char v1, v0, v4

    .line 230
    const/16 v1, 0x6e

    aput-char v1, v0, v5

    .line 233
    const/16 v1, 0x3b

    .line 232
    invoke-static {p1, v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->divideStringToList(Ljava/lang/String;[CC)Ljava/util/List;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 239
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    .line 240
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    .line 242
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 243
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    .line 244
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 245
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    .line 246
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 247
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getStructedName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const/4 v1, 0x4

    new-array v1, v1, [C

    .line 285
    const/4 v2, 0x0

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    .line 286
    const/4 v2, 0x1

    const/16 v3, 0x3b

    aput-char v3, v1, v2

    .line 287
    const/4 v2, 0x2

    const/16 v3, 0xd

    aput-char v3, v1, v2

    .line 288
    const/4 v2, 0x3

    const/16 v3, 0xa

    aput-char v3, v1, v2

    .line 290
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 296
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    :cond_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 303
    :cond_2
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 306
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 308
    :cond_3
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 310
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 311
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->escapeString(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 314
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268
    :cond_2
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 272
    :cond_3
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 275
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
