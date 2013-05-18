.class public final Lcom/tencent/mm/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ei:Ljava/lang/String;

.field private OR:Ljava/lang/String;

.field private OS:Ljava/lang/String;

.field private OT:Ljava/lang/String;

.field private OW:Ljava/lang/String;

.field private cab:I

.field private cdd:Ljava/lang/String;

.field private cde:Ljava/lang/String;

.field private cdf:I

.field private cdg:Ljava/lang/String;

.field private cdh:Ljava/lang/String;

.field private cdi:J

.field private cdj:I

.field private cdk:Ljava/lang/String;

.field private cdl:Ljava/lang/String;

.field private cdm:Ljava/lang/String;

.field private eK:Ljava/lang/String;

.field private yX:I

.field private zi:Ljava/lang/String;

.field private zj:Ljava/lang/String;

.field private zk:Ljava/lang/String;

.field private zp:Ljava/lang/String;

.field private zq:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->cdd:Ljava/lang/String;

    .line 537
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->OR:Ljava/lang/String;

    .line 538
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->eK:Ljava/lang/String;

    .line 539
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->Ei:Ljava/lang/String;

    .line 540
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->OS:Ljava/lang/String;

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->cde:Ljava/lang/String;

    .line 542
    iput v2, p0, Lcom/tencent/mm/storage/v;->cdf:I

    .line 543
    iput v2, p0, Lcom/tencent/mm/storage/v;->cab:I

    .line 544
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->cdg:Ljava/lang/String;

    .line 545
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->cdh:Ljava/lang/String;

    .line 546
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/v;->cdi:J

    .line 547
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->OT:Ljava/lang/String;

    .line 548
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->OW:Ljava/lang/String;

    .line 553
    iput v2, p0, Lcom/tencent/mm/storage/v;->cdj:I

    .line 554
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->zp:Ljava/lang/String;

    .line 555
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->cdk:Ljava/lang/String;

    .line 556
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->zq:Ljava/lang/String;

    .line 557
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->cdl:Ljava/lang/String;

    .line 558
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->cdm:Ljava/lang/String;

    .line 561
    return-void
.end method

.method public static th(Ljava/lang/String;)Lcom/tencent/mm/storage/v;
    .locals 6
    .parameter

    .prologue
    .line 564
    new-instance v1, Lcom/tencent/mm/storage/v;

    invoke-direct {v1}, Lcom/tencent/mm/storage/v;-><init>()V

    .line 566
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_2

    .line 570
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 571
    const-string v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cdd:Ljava/lang/String;

    .line 575
    :goto_0
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 576
    const-string v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->OR:Ljava/lang/String;

    .line 580
    :goto_1
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->eK:Ljava/lang/String;

    .line 581
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->Ei:Ljava/lang/String;

    .line 582
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->OS:Ljava/lang/String;

    .line 583
    const-string v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cde:Ljava/lang/String;

    .line 584
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/v;->cdf:I

    .line 585
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/v;->cab:I

    .line 586
    const-string v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cdg:Ljava/lang/String;

    .line 587
    const-string v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cdh:Ljava/lang/String;

    .line 588
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 589
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/v;->cdi:J

    .line 591
    :cond_0
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->zi:Ljava/lang/String;

    .line 592
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

    .line 593
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/v;->yX:I

    .line 595
    :cond_1
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->zk:Ljava/lang/String;

    .line 596
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->zj:Ljava/lang/String;

    .line 598
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->OT:Ljava/lang/String;

    .line 599
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->OW:Ljava/lang/String;

    .line 601
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/v;->cdj:I

    .line 602
    const-string v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->zp:Ljava/lang/String;

    .line 603
    const-string v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cdk:Ljava/lang/String;

    .line 605
    const-string v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->zq:Ljava/lang/String;

    .line 607
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cdl:Ljava/lang/String;

    .line 608
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cdm:Ljava/lang/String;

    .line 609
    const-string v0, "MicroMsg.MsgInfo"

    const-string v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/v;->cdd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/v;->cdl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/v;->cdm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :cond_2
    :goto_3
    return-object v1

    .line 573
    :cond_3
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->cdd:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 578
    :cond_4
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/v;->OR:Ljava/lang/String;

    goto/16 :goto_1

    .line 601
    :cond_5
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final Qx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->cdl:Ljava/lang/String;

    return-object v0
.end method

.method public final Qy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->cdm:Ljava/lang/String;

    return-object v0
.end method

.method public final Wi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->cdd:Ljava/lang/String;

    return-object v0
.end method

.method public final abq()I
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/tencent/mm/storage/v;->cdf:I

    return v0
.end method

.method public final abr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->cdg:Ljava/lang/String;

    return-object v0
.end method

.method public final abs()J
    .locals 2

    .prologue
    .line 722
    iget-wide v0, p0, Lcom/tencent/mm/storage/v;->cdi:J

    return-wide v0
.end method

.method public final abt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OW:Ljava/lang/String;

    .line 754
    :goto_0
    return-object v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OT:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OT:Ljava/lang/String;

    goto :goto_0

    .line 754
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/v;->cdi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final abu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->cdh:Ljava/lang/String;

    return-object v0
.end method

.method public final abv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->cdk:Ljava/lang/String;

    return-object v0
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 804
    iget v0, p0, Lcom/tencent/mm/storage/v;->yX:I

    return v0
.end method

.method public final eP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OR:Ljava/lang/String;

    return-object v0
.end method

.method public final eS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OS:Ljava/lang/String;

    return-object v0
.end method

.method public final eT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->Ei:Ljava/lang/String;

    return-object v0
.end method

.method public final eU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->eK:Ljava/lang/String;

    return-object v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zi:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zq:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 788
    array-length v1, v0

    if-lez v1, :cond_0

    .line 789
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->zj:Ljava/lang/String;

    .line 796
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zj:Ljava/lang/String;

    return-object v0

    .line 792
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->zj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final fi()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zq:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 768
    array-length v1, v0

    if-lez v1, :cond_0

    .line 769
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 770
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->zk:Ljava/lang/String;

    .line 778
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zk:Ljava/lang/String;

    return-object v0

    .line 771
    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 772
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->zk:Ljava/lang/String;

    goto :goto_0

    .line 774
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/v;->zk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final fo()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/tencent/mm/storage/v;->cdj:I

    return v0
.end method

.method public final fp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OR:Ljava/lang/String;

    .line 670
    :goto_0
    return-object v0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->eK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->eK:Ljava/lang/String;

    goto :goto_0

    .line 668
    :cond_1
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->cdd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final mP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OT:Ljava/lang/String;

    return-object v0
.end method

.method public final mQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->OW:Ljava/lang/String;

    return-object v0
.end method

.method public final uA()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/tencent/mm/storage/v;->cab:I

    return v0
.end method
