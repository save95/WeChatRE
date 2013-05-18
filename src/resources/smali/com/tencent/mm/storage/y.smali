.class public final Lcom/tencent/mm/storage/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ei:Ljava/lang/String;

.field private Fa:Ljava/lang/String;

.field private Fb:Ljava/lang/String;

.field private Fc:Ljava/lang/String;

.field private OD:I

.field private OR:Ljava/lang/String;

.field private OS:Ljava/lang/String;

.field private OT:Ljava/lang/String;

.field private OW:Ljava/lang/String;

.field private cab:I

.field private cdd:Ljava/lang/String;

.field private cdf:I

.field private cdg:Ljava/lang/String;

.field private cdh:Ljava/lang/String;

.field private cdi:J

.field private cdl:Ljava/lang/String;

.field private cdm:Ljava/lang/String;

.field private cdu:I

.field private cdv:Ljava/lang/String;

.field private cdw:Ljava/lang/String;

.field private cdx:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private eK:Ljava/lang/String;

.field private yX:I

.field private zi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->cdd:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->eK:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->OR:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->Ei:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->OS:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->content:Ljava/lang/String;

    .line 222
    iput v2, p0, Lcom/tencent/mm/storage/y;->cdf:I

    .line 223
    iput v2, p0, Lcom/tencent/mm/storage/y;->cab:I

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->cdg:Ljava/lang/String;

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->cdh:Ljava/lang/String;

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/y;->cdi:J

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->OT:Ljava/lang/String;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->OW:Ljava/lang/String;

    .line 234
    iput v2, p0, Lcom/tencent/mm/storage/y;->cdu:I

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->cdl:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->cdm:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public static tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 7
    .parameter

    .prologue
    .line 247
    new-instance v1, Lcom/tencent/mm/storage/y;

    invoke-direct {v1}, Lcom/tencent/mm/storage/y;-><init>()V

    .line 248
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_3

    .line 252
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdd:Ljava/lang/String;

    .line 253
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->eK:Ljava/lang/String;

    .line 254
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->OR:Ljava/lang/String;

    .line 255
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->Ei:Ljava/lang/String;

    .line 256
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->OS:Ljava/lang/String;

    .line 257
    const-string v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->content:Ljava/lang/String;

    .line 258
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/y;->cdf:I

    .line 259
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/y;->cab:I

    .line 260
    const-string v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdg:Ljava/lang/String;

    .line 261
    const-string v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdh:Ljava/lang/String;

    .line 262
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/y;->cdi:J

    .line 265
    :cond_0
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->OT:Ljava/lang/String;

    .line 266
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->OW:Ljava/lang/String;

    .line 267
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->zi:Ljava/lang/String;

    .line 268
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 269
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/y;->yX:I

    .line 271
    :cond_1
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->Fb:Ljava/lang/String;

    .line 272
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->Fc:Ljava/lang/String;

    .line 273
    const-string v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    .line 274
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/y;->cdu:I

    .line 277
    const-string v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdv:Ljava/lang/String;

    .line 279
    :cond_2
    const-string v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdw:Ljava/lang/String;

    .line 280
    const-string v0, "MicroMsg.MsgInfo"

    const-string v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/y;->cdw:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdl:Ljava/lang/String;

    .line 282
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdm:Ljava/lang/String;

    .line 283
    const-string v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/y;->OD:I

    .line 284
    const-string v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/y;->cdx:Ljava/lang/String;

    .line 285
    const-string v0, "MicroMsg.MsgInfo"

    const-string v2, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/y;->cdd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/y;->cdl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/y;->cdm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final Po()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/tencent/mm/storage/y;->OD:I

    return v0
.end method

.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdl:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdm:Ljava/lang/String;

    return-object v0
.end method

.method public final Wi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdd:Ljava/lang/String;

    return-object v0
.end method

.method public final abC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdw:Ljava/lang/String;

    return-object v0
.end method

.method public final abD()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/tencent/mm/storage/y;->cdu:I

    return v0
.end method

.method public final abE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdv:Ljava/lang/String;

    return-object v0
.end method

.method public final abF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdx:Ljava/lang/String;

    return-object v0
.end method

.method public final abq()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/tencent/mm/storage/y;->cdf:I

    return v0
.end method

.method public final abr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdg:Ljava/lang/String;

    return-object v0
.end method

.method public final abs()J
    .locals 2

    .prologue
    .line 408
    iget-wide v0, p0, Lcom/tencent/mm/storage/y;->cdi:J

    return-wide v0
.end method

.method public final abu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdh:Ljava/lang/String;

    return-object v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/tencent/mm/storage/y;->yX:I

    return v0
.end method

.method public final eP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->OR:Ljava/lang/String;

    return-object v0
.end method

.method public final eS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->OS:Ljava/lang/String;

    return-object v0
.end method

.method public final eT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Ei:Ljava/lang/String;

    return-object v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->eK:Ljava/lang/String;

    return-object v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->zi:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->Fc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    .line 480
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fc:Ljava/lang/String;

    goto :goto_0
.end method

.method public final fi()Ljava/lang/String;
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->Fc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 464
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/y;->Fc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/y;->Fb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->Fb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->OR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/y;->OR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->OR:Ljava/lang/String;

    .line 348
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->cdd:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->OT:Ljava/lang/String;

    return-object v0
.end method

.method public final uA()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/mm/storage/y;->cab:I

    return v0
.end method
