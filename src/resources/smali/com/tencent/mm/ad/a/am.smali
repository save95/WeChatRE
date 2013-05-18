.class public final Lcom/tencent/mm/ad/a/am;
.super Lcom/tencent/mm/ad/a/a;
.source "SourceFile"


# instance fields
.field private agc:Lcom/tencent/mm/ad/a/an;

.field private agd:Lcom/tencent/mm/ad/a/ao;

.field private age:Ljava/util/HashMap;

.field private agf:Lcom/tencent/mm/ad/a/s;

.field private agg:Lcom/tencent/mm/platformtools/z;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ad/a/am;-><init>(Landroid/os/Looper;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;B)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/ad/a/a;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/am;->age:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/a/s;

    invoke-direct {v0, v4, v4, v4}, Lcom/tencent/mm/ad/a/s;-><init>(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/am;->agf:Lcom/tencent/mm/ad/a/s;

    .line 36
    new-instance v0, Lcom/tencent/mm/platformtools/z;

    const-wide/32 v1, 0x5265c00

    const v3, 0x32000

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/z;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/am;->agg:Lcom/tencent/mm/platformtools/z;

    .line 44
    iput-object v4, p0, Lcom/tencent/mm/ad/a/am;->agc:Lcom/tencent/mm/ad/a/an;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a([BLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agc:Lcom/tencent/mm/ad/a/an;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agc:Lcom/tencent/mm/ad/a/an;

    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->age:Ljava/util/HashMap;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    .line 95
    return-void
.end method

.method protected final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    const-string v0, "MicroMsg.SpeedTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    packed-switch p1, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    instance-of v0, p2, Lcom/tencent/mm/ad/a/u;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    instance-of v0, p3, Ljava/lang/Long;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agc:Lcom/tencent/mm/ad/a/an;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agc:Lcom/tencent/mm/ad/a/an;

    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->age:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mm/ad/a/u;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->aex:Lcom/tencent/mm/ad/a/i;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->aex:Lcom/tencent/mm/ad/a/i;

    const-string v1, "test"

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agg:Lcom/tencent/mm/platformtools/z;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/z;->cF(I)I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 124
    const-string v0, "MicroMsg.SpeedTest"

    const-string v1, "speed test limited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ao;->cancel()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    return-void
.end method

.method public final b([Lcom/tencent/mm/ad/a/u;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agg:Lcom/tencent/mm/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/z;->cF(I)I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    .line 63
    const-string v0, "MicroMsg.SpeedTest"

    const-string v1, "speed test limited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ao;->cancel()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agf:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/a/s;->a([Lcom/tencent/mm/ad/a/u;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "MicroMsg.SpeedTest"

    const-string v1, "already testing, update targets"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "MicroMsg.SpeedTest"

    const-string v1, "begin speed test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ad/a/ao;

    iget-object v1, p0, Lcom/tencent/mm/ad/a/am;->agf:Lcom/tencent/mm/ad/a/s;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ad/a/ao;-><init>(Lcom/tencent/mm/ad/a/s;Lcom/tencent/mm/ad/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ad/a/am;->agd:Lcom/tencent/mm/ad/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ao;->start()V

    goto :goto_0
.end method
