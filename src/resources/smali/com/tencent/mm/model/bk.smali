.class final Lcom/tencent/mm/model/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s;


# instance fields
.field final synthetic EL:Lcom/tencent/mm/model/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/tencent/mm/model/bk;->EL:Lcom/tencent/mm/model/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/o;Lcom/tencent/mm/storage/p;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 1252
    if-nez p1, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1256
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1262
    const-string v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 1263
    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Lcom/tencent/mm/storage/o;

    const-string v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/o;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1268
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->al(I)V

    .line 1270
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 1271
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->m(ILjava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 1273
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_4

    .line 1274
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->n(Lcom/tencent/mm/storage/u;)V

    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->aJ(Ljava/lang/String;)V

    .line 1281
    :goto_1
    if-eqz v1, :cond_5

    .line 1282
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    goto/16 :goto_0

    .line 1278
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->aaP()V

    goto :goto_1

    .line 1284
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1289
    :cond_6
    const/4 v3, 0x0

    .line 1290
    const/4 v0, 0x0

    .line 1293
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1294
    const-string v0, "tmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 1295
    if-nez v0, :cond_e

    .line 1296
    new-instance v0, Lcom/tencent/mm/storage/o;

    const-string v1, "tmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/o;-><init>(Ljava/lang/String;)V

    move v1, v2

    move-object v3, v0

    .line 1299
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3006

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    move-wide v4, v6

    :goto_3
    invoke-virtual {v8, v10, v4, v5}, Lcom/tencent/mm/storage/z;->b(IJ)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 1300
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/z;->m(ILjava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 1303
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1304
    const-string v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 1305
    if-nez v0, :cond_c

    .line 1306
    new-instance v0, Lcom/tencent/mm/storage/o;

    const-string v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/o;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1309
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    move-wide v3, v6

    :goto_5
    invoke-virtual {v5, v9, v3, v4}, Lcom/tencent/mm/storage/z;->b(IJ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 1310
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/storage/z;->m(ILjava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 1313
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_a

    .line 1314
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->n(Lcom/tencent/mm/storage/u;)V

    .line 1315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->aJ(Ljava/lang/String;)V

    .line 1321
    :goto_7
    if-eqz v2, :cond_b

    .line 1322
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    goto/16 :goto_0

    .line 1299
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 1309
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    .line 1318
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->aaP()V

    goto :goto_7

    .line 1324
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    move v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_d
    move v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_e
    move-object v3, v0

    goto/16 :goto_2
.end method
