.class public final Lcom/tencent/mm/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a/i;
.implements Lcom/tencent/mm/ad/a/n;
.implements Lcom/tencent/mm/ad/a/o;


# static fields
.field static adA:I

.field static adB:I

.field static adC:I

.field static adD:I

.field private static final adF:[B


# instance fields
.field private adE:J

.field private adi:Ljava/lang/String;

.field private adj:I

.field private final adk:Lcom/tencent/mm/ad/az;

.field private final adl:Lcom/tencent/mm/ad/a/s;

.field private final adm:Lcom/tencent/mm/ad/a/g;

.field private final adn:Lcom/tencent/mm/ad/a/s;

.field private final ado:Lcom/tencent/mm/ad/a/ai;

.field private final adp:Lcom/tencent/mm/ad/ae;

.field private adq:[Lcom/tencent/mm/ad/a/u;

.field private adr:[Lcom/tencent/mm/ad/a/u;

.field public ads:J

.field public adt:Z

.field public adu:I

.field private adv:Lcom/tencent/mm/ad/a/am;

.field private final adw:Lcom/tencent/mm/platformtools/z;

.field private adx:I

.field private final ady:Lcom/tencent/mm/sdk/platformtools/q;

.field private adz:Lcom/tencent/mm/sdk/platformtools/q;

.field public gT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 385
    sput v0, Lcom/tencent/mm/ad/c;->adA:I

    .line 386
    sput v0, Lcom/tencent/mm/ad/c;->adB:I

    .line 387
    sput v0, Lcom/tencent/mm/ad/c;->adC:I

    .line 388
    sput v0, Lcom/tencent/mm/ad/c;->adD:I

    .line 720
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/a/k;->K(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ad/c;->adF:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/ae;Landroid/os/Looper;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v4, p0, Lcom/tencent/mm/ad/c;->adj:I

    .line 76
    new-array v0, v4, [Lcom/tencent/mm/ad/a/u;

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adq:[Lcom/tencent/mm/ad/a/u;

    .line 77
    new-array v0, v4, [Lcom/tencent/mm/ad/a/u;

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adr:[Lcom/tencent/mm/ad/a/u;

    .line 79
    iput-wide v6, p0, Lcom/tencent/mm/ad/c;->ads:J

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/ad/c;->gT:Z

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/ad/c;->adt:Z

    .line 82
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ad/c;->adu:I

    .line 87
    new-instance v0, Lcom/tencent/mm/platformtools/z;

    const-wide/32 v1, 0x36ee80

    const/high16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/z;-><init>(JI)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adw:Lcom/tencent/mm/platformtools/z;

    .line 92
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    new-instance v1, Lcom/tencent/mm/ad/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/d;-><init>(Lcom/tencent/mm/ad/c;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/q;-><init>(Lcom/tencent/mm/sdk/platformtools/r;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    .line 393
    iput-wide v6, p0, Lcom/tencent/mm/ad/c;->adE:J

    .line 147
    new-instance v0, Lcom/tencent/mm/ad/az;

    invoke-direct {v0}, Lcom/tencent/mm/ad/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adk:Lcom/tencent/mm/ad/az;

    .line 150
    new-instance v0, Lcom/tencent/mm/ad/a/s;

    const-string v1, "short.weixin.qq.com"

    new-array v2, v5, [I

    const/16 v3, 0x50

    aput v3, v2, v4

    new-instance v3, Lcom/tencent/mm/ad/e;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ad/e;-><init>(Lcom/tencent/mm/ad/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/s;-><init>(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    .line 160
    new-instance v0, Lcom/tencent/mm/ad/a/g;

    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adk:Lcom/tencent/mm/ad/az;

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/mm/ad/a/g;-><init>(Lcom/tencent/mm/ad/a/n;Lcom/tencent/mm/ad/a/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adm:Lcom/tencent/mm/ad/a/g;

    .line 163
    new-instance v0, Lcom/tencent/mm/ad/a/s;

    const-string v1, "long.weixin.qq.com"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/tencent/mm/ad/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ad/f;-><init>(Lcom/tencent/mm/ad/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/s;-><init>(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    .line 175
    new-instance v0, Lcom/tencent/mm/ad/a/ai;

    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    iget-object v2, p0, Lcom/tencent/mm/ad/c;->adk:Lcom/tencent/mm/ad/az;

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/mm/ad/a/ai;-><init>(Lcom/tencent/mm/ad/a/s;Lcom/tencent/mm/ad/a/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    .line 180
    new-instance v0, Lcom/tencent/mm/ad/a/am;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ad/a/am;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adv:Lcom/tencent/mm/ad/a/am;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adm:Lcom/tencent/mm/ad/a/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ad/a/g;->b(Lcom/tencent/mm/ad/a/i;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ad/a/ai;->b(Lcom/tencent/mm/ad/a/i;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adv:Lcom/tencent/mm/ad/a/am;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ad/a/am;->b(Lcom/tencent/mm/ad/a/i;)V

    .line 185
    return-void

    .line 163
    nop

    :array_0
    .array-data 0x4
        0xbbt 0x1t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/ad/c;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ad/c;->rT()V

    return-void
.end method

.method private a(Lcom/tencent/mm/ad/j;)V
    .locals 13
    .parameter

    .prologue
    const/16 v12, 0x64

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 829
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 831
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v7

    .line 835
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    iget-object v9, p1, Lcom/tencent/mm/ad/j;->adH:Lcom/tencent/mm/ad/k;

    invoke-interface {v9}, Lcom/tencent/mm/ad/k;->jO()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/mm/ad/j;->adH:Lcom/tencent/mm/ad/k;

    invoke-interface {v10}, Lcom/tencent/mm/ad/k;->jM()[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v0, v5, v9, v10, v11}, Lcom/tencent/mm/protocal/b;->a(ILjava/lang/String;[BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 837
    :goto_0
    const-string v5, "MicroMsg.GYNet"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "encoding, type="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v10}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/mm/ad/j;->adH:Lcom/tencent/mm/ad/k;

    invoke-interface {v10}, Lcom/tencent/mm/ad/k;->jO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    if-nez v0, :cond_0

    .line 841
    const-string v0, "MicroMsg.GYNet"

    const-string v1, "request to buffer using jni failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget v1, p1, Lcom/tencent/mm/ad/j;->adN:I

    const/4 v2, 0x6

    const-string v4, ""

    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    .line 924
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jS()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 847
    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-object v0, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    int-to-long v7, v0

    iput-wide v7, v5, Lcom/tencent/mm/ad/a/j;->afg:J

    .line 848
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 849
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    int-to-long v7, v5

    iput-wide v7, v0, Lcom/tencent/mm/ad/a/j;->afc:J

    .line 850
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 852
    const-string v0, "MicroMsg.GYNet"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "sendImp reqData.len:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iget-wide v7, v7, Lcom/tencent/mm/ad/a/j;->afg:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adw:Lcom/tencent/mm/platformtools/z;

    iget-object v5, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v5, v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/platformtools/z;->cF(I)I

    move-result v0

    .line 871
    if-ge v0, v12, :cond_2

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    if-lt v5, v0, :cond_2

    .line 873
    const-string v1, "MicroMsg.GYNet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flow control limited, fake send failed, rate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget v1, p1, Lcom/tencent/mm/ad/j;->adN:I

    const-string v4, ""

    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_1

    .line 847
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto/16 :goto_2

    .line 883
    :cond_2
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jY()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 885
    :goto_3
    if-eqz v0, :cond_7

    iget v0, p1, Lcom/tencent/mm/ad/j;->adL:I

    if-lez v0, :cond_7

    .line 886
    iget v0, p1, Lcom/tencent/mm/ad/j;->adL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/mm/ad/j;->adL:I

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ai;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ad/j;->y(Z)V

    .line 888
    iget-object v7, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jY()I

    move-result v8

    iget-object v9, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget v11, p1, Lcom/tencent/mm/ad/j;->adN:I

    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jY()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jY()I

    move-result v0

    const v4, 0x3b9aca7a

    if-ne v0, v4, :cond_5

    :cond_3
    move v12, v2

    :goto_4
    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/ad/a/ai;->a(I[BLcom/tencent/mm/ad/a/p;IZ)I

    move-result v4

    .line 890
    const-string v5, "MicroMsg.GYNet"

    const-string v7, "dkseq [%d -> %d] cmdid:%d"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mm/ad/j;->adN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iput-boolean v2, v0, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 892
    if-ltz v4, :cond_b

    .line 893
    iput v4, p1, Lcom/tencent/mm/ad/j;->adN:I

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 883
    goto :goto_3

    :cond_5
    move v12, v1

    .line 888
    goto :goto_4

    .line 890
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jY()I

    move-result v0

    goto :goto_5

    .line 898
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jZ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 899
    const-string v0, "MicroMsg.GYNet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "network not support, cmd id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v5}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/b;->jY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", socketRetry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/ad/j;->adL:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iput v1, p1, Lcom/tencent/mm/ad/j;->adL:I

    .line 901
    iput v1, p1, Lcom/tencent/mm/ad/j;->adM:I

    .line 902
    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ad/c;->l(IZ)V

    .line 903
    iget v1, p1, Lcom/tencent/mm/ad/j;->adN:I

    const-string v4, ""

    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    .line 904
    iput v3, p1, Lcom/tencent/mm/ad/j;->adN:I

    goto/16 :goto_1

    .line 906
    :cond_8
    iget v0, p1, Lcom/tencent/mm/ad/j;->adM:I

    if-lez v0, :cond_b

    .line 907
    iget v0, p1, Lcom/tencent/mm/ad/j;->adL:I

    if-lez v0, :cond_9

    .line 908
    iput v1, p1, Lcom/tencent/mm/ad/j;->adL:I

    .line 910
    :cond_9
    iget v0, p1, Lcom/tencent/mm/ad/j;->adM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/mm/ad/j;->adM:I

    .line 911
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ad/j;->y(Z)V

    .line 912
    iget-object v7, p0, Lcom/tencent/mm/ad/c;->adm:Lcom/tencent/mm/ad/a/g;

    iget-object v8, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    iget-object v0, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->getUri()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget v0, p1, Lcom/tencent/mm/ad/j;->adL:I

    if-gez v0, :cond_a

    move v12, v3

    :goto_6
    move-object v11, p1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/ad/a/g;->a(Lcom/tencent/mm/ad/a/s;Ljava/lang/String;[BLcom/tencent/mm/ad/a/p;I)I

    move-result v0

    .line 913
    iget-object v4, p1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    iput-boolean v1, v4, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 914
    if-ltz v0, :cond_b

    .line 915
    iput v0, p1, Lcom/tencent/mm/ad/j;->adN:I

    goto/16 :goto_1

    .line 912
    :cond_a
    iget v12, p1, Lcom/tencent/mm/ad/j;->adN:I

    goto :goto_6

    .line 921
    :cond_b
    iget v1, p1, Lcom/tencent/mm/ad/j;->adN:I

    const-string v4, ""

    iget-object v5, p1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_1

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x55 -> :sswitch_0
        0x5e -> :sswitch_0
        0x143 -> :sswitch_0
        0x144 -> :sswitch_0
        0x146 -> :sswitch_0
        0x147 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ad/c;)Lcom/tencent/mm/ad/ae;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/c;)[Lcom/tencent/mm/ad/a/u;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adq:[Lcom/tencent/mm/ad/a/u;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ad/c;)[Lcom/tencent/mm/ad/a/u;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adr:[Lcom/tencent/mm/ad/a/u;

    return-object v0
.end method

.method private l(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x927c0

    const v4, 0xea60

    .line 935
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 936
    iget-boolean v0, p0, Lcom/tencent/mm/ad/c;->gT:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ad/c;->ads:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 937
    :cond_0
    iput v4, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    .line 944
    :goto_0
    const-string v0, "MicroMsg.GYNet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modify loop interval for wap network to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/c;->adx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", succ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_1
    :goto_1
    return-void

    .line 941
    :cond_2
    iput v5, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    goto :goto_0

    .line 949
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ad/c;->gT:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 950
    iput v4, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    goto :goto_1

    .line 955
    :cond_4
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 959
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 960
    if-eqz p2, :cond_6

    .line 961
    iput v4, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 971
    :cond_5
    :goto_2
    const-string v1, "MicroMsg.GYNet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "modify loop interval from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ad/c;->adx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", succ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->ZS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    .line 974
    const-string v0, "MicroMsg.GYNet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restart looper at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/c;->adx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 964
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 965
    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    if-le v1, v5, :cond_5

    .line 966
    iput v5, p0, Lcom/tencent/mm/ad/c;->adx:I

    goto :goto_2

    .line 955
    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method private rT()V
    .locals 2

    .prologue
    .line 127
    const-string v0, "MicroMsg.GYNet"

    const-string v1, "cancelPoller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adz:Lcom/tencent/mm/sdk/platformtools/q;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adz:Lcom/tencent/mm/sdk/platformtools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->ZR()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adz:Lcom/tencent/mm/sdk/platformtools/q;

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/aa;Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/s;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    new-instance v0, Lcom/tencent/mm/ad/j;

    iget v1, p0, Lcom/tencent/mm/ad/c;->adu:I

    iget v2, p0, Lcom/tencent/mm/ad/c;->adu:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/j;-><init>(II)V

    .line 474
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ad/j;->a(Lcom/tencent/mm/ad/aa;)V

    .line 475
    iput-object p1, v0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    .line 476
    iput-object p3, v0, Lcom/tencent/mm/ad/j;->adH:Lcom/tencent/mm/ad/k;

    .line 477
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ad/j;->delay:I

    .line 479
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/ad/s;
    .locals 3
    .parameter

    .prologue
    .line 483
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ad/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/j;->delay:I

    move-object v0, p1

    .line 484
    check-cast v0, Lcom/tencent/mm/ad/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/j;)V

    .line 486
    const-string v0, "MicroMsg.GYNet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->rY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-object p1
.end method

.method public final a(IILjava/lang/String;[BLjava/lang/Object;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    :try_start_0
    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/tencent/mm/ad/j;

    if-nez v1, :cond_0

    .line 506
    const-string v1, "MicroMsg.GYNet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecv failed, threadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 510
    :cond_0
    move-object/from16 v0, p5

    check-cast v0, Lcom/tencent/mm/ad/j;

    move-object v1, v0

    .line 511
    iget v2, v1, Lcom/tencent/mm/ad/j;->adN:I

    if-eq p1, v2, :cond_1

    .line 512
    const-string v2, "MicroMsg.GYNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "caught different threadId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/ad/j;->adN:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const/4 v1, 0x0

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0

    .line 632
    :catch_0
    move-exception v1

    goto :goto_0

    .line 517
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/ad/j;->adK:Z

    if-eqz v2, :cond_2

    .line 518
    const-string v1, "MicroMsg.GYNet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "context has been set to invalid, threadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v3

    .line 524
    if-eqz p2, :cond_7

    .line 526
    iget v2, p0, Lcom/tencent/mm/ad/c;->adj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ad/c;->adj:I

    .line 527
    iget v2, v1, Lcom/tencent/mm/ad/j;->adL:I

    if-lez v2, :cond_4

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a/s;->sC()Lcom/tencent/mm/ad/a/u;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ad/c;->adi:Ljava/lang/String;

    .line 535
    :goto_1
    iget v2, v1, Lcom/tencent/mm/ad/j;->adL:I

    if-gtz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/ad/j;->adM:I

    if-lez v2, :cond_5

    .line 536
    :cond_3
    const-string v2, "MicroMsg.GYNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network failed, remain retry: socket="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/ad/j;->adL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/http="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ad/j;->adM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/j;)V

    goto/16 :goto_0

    .line 531
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a/s;->sC()Lcom/tencent/mm/ad/a/u;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ad/c;->adi:Ljava/lang/String;

    goto :goto_1

    .line 540
    :cond_5
    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ad/c;->l(IZ)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 542
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/ax;->cv(I)V

    .line 544
    :cond_6
    const/4 v3, 0x1

    iget-object v6, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    const/4 v7, 0x0

    move v2, p1

    move v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_0

    .line 548
    :cond_7
    const/16 v2, 0xa

    if-eq v3, v2, :cond_8

    .line 549
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ad/c;->adj:I

    .line 552
    :cond_8
    iget-object v4, v1, Lcom/tencent/mm/ad/j;->adP:Lcom/tencent/mm/ad/a/j;

    if-nez p4, :cond_b

    const/4 v2, 0x0

    :goto_2
    int-to-long v5, v2

    iput-wide v5, v4, Lcom/tencent/mm/ad/a/j;->afh:J

    .line 553
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    array-length v2, v0

    if-nez v2, :cond_f

    .line 554
    :cond_9
    const/16 v2, 0xa

    if-eq v3, v2, :cond_a

    const v2, 0xfff0002

    if-ne v3, v2, :cond_c

    .line 556
    :cond_a
    const/4 v3, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    const/4 v7, 0x0

    move v2, p1

    move v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_0

    .line 552
    :cond_b
    move-object/from16 v0, p4

    array-length v2, v0

    goto :goto_2

    .line 558
    :cond_c
    iget v2, v1, Lcom/tencent/mm/ad/j;->adL:I

    if-gtz v2, :cond_d

    iget v2, v1, Lcom/tencent/mm/ad/j;->adM:I

    if-lez v2, :cond_e

    .line 559
    :cond_d
    const-string v2, "MicroMsg.GYNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "codec failed, remain retry: socket="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/ad/j;->adL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/http="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ad/j;->adM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/j;)V

    goto/16 :goto_0

    .line 563
    :cond_e
    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ad/c;->l(IZ)V

    .line 564
    const/4 v3, 0x5

    const/4 v4, -0x1

    iget-object v6, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    const/4 v7, 0x0

    move v2, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_0

    .line 569
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->jX()[B

    move-result-object v4

    .line 571
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 573
    iget-object v2, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->kb()Lcom/tencent/mm/protocal/e;

    move-result-object v6

    .line 575
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 576
    const/4 v2, 0x0

    .line 579
    :try_start_1
    move-object/from16 v0, p4

    invoke-interface {v6, v3, v0, v4}, Lcom/tencent/mm/protocal/e;->a(I[B[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 581
    :goto_3
    :try_start_2
    const-string v4, "MicroMsg.GYNet"

    const-string v9, "decoding, type=%d, time=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    if-eqz v2, :cond_11

    .line 585
    invoke-interface {v6}, Lcom/tencent/mm/protocal/e;->jM()[B

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 612
    invoke-static {v3}, Lcom/tencent/mm/platformtools/be;->cG(I)I

    move-result v2

    .line 613
    if-eqz v2, :cond_10

    .line 614
    const-string v4, "MicroMsg.GYNet"

    const-string v7, "kiro test server resp.ret as %d, type=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-interface {v6, v2}, Lcom/tencent/mm/protocal/e;->aI(I)V

    .line 618
    :cond_10
    invoke-interface {v6}, Lcom/tencent/mm/protocal/e;->kd()I

    move-result v2

    if-eqz v2, :cond_14

    .line 621
    const/4 v3, 0x4

    invoke-interface {v6}, Lcom/tencent/mm/protocal/e;->kd()I

    move-result v4

    iget-object v6, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    iget-object v7, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move v2, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_0

    .line 587
    :cond_11
    const-string v2, "MicroMsg.GYNet"

    const-string v4, "buf to resp failed, change server and try again"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/ai;->disconnect()V

    .line 591
    new-instance v2, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 592
    iget-object v4, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a/ai;->sT()Lcom/tencent/mm/ad/a/u;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 593
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 594
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 595
    const/4 v4, 0x4

    iput v4, v2, Lcom/tencent/mm/ad/a/j;->Rw:I

    .line 596
    move-object/from16 v0, p4

    array-length v4, v0

    iput v4, v2, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 597
    const/16 v4, 0x2776

    const-string v5, ""

    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/mm/ad/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 600
    iget v2, v1, Lcom/tencent/mm/ad/j;->adL:I

    if-gtz v2, :cond_12

    iget v2, v1, Lcom/tencent/mm/ad/j;->adM:I

    if-lez v2, :cond_13

    .line 601
    :cond_12
    const-string v2, "MicroMsg.GYNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network failed, remain retry: socket="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/ad/j;->adL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/http="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ad/j;->adM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/j;)V

    goto/16 :goto_0

    .line 605
    :cond_13
    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ad/c;->l(IZ)V

    .line 606
    const/4 v3, 0x5

    move-object/from16 v0, p4

    array-length v4, v0

    iget-object v6, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    const/4 v7, 0x0

    move v2, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_0

    .line 625
    :cond_14
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 626
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ad/ax;->cv(I)V

    .line 628
    :cond_15
    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ad/c;->l(IZ)V

    .line 629
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    iget-object v7, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move v2, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ad/j;->b(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto/16 :goto_3
.end method

.method public final a(II[B)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x44f

    const/16 v4, 0x26

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 724
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 726
    const-string v0, "MicroMsg.GYNet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotify, seq(threadId)="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", datalen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cmd= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    sparse-switch p2, :sswitch_data_0

    .line 807
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 730
    :sswitch_1
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "old notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    invoke-interface {v0, v6, v5, v5}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const-string v3, ""

    sget-object v5, Lcom/tencent/mm/ad/c;->adF:[B

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    goto :goto_0

    .line 736
    :sswitch_2
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "dkpush new notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    invoke-interface {v0, v6, v5, v5}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const-string v3, ""

    move v2, v1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    goto :goto_0

    .line 746
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const-string v3, ""

    const/16 v4, 0x4a

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    goto :goto_0

    .line 750
    :sswitch_4
    array-length v0, p3

    if-lez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const-string v3, ""

    const/16 v4, 0xa

    move v2, v1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    goto :goto_0

    .line 756
    :sswitch_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 757
    invoke-static {v0, p3}, Lcom/tencent/mm/ad/a/af;->a(Ljava/util/List;[B)V

    .line 758
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 759
    const-string v0, "MicroMsg.GYNet"

    const-string v1, "empty target iplist while speed test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ad/c;->adv:Lcom/tencent/mm/ad/a/am;

    new-array v1, v1, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/a/am;->b([Lcom/tencent/mm/ad/a/u;)V

    goto :goto_0

    .line 771
    :sswitch_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ad/a/u;

    invoke-static {p3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x0

    aget v0, v0, v4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    .line 772
    const-string v0, "MicroMsg.GYNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "redirect addr:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v0

    .line 775
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lcom/tencent/mm/ad/a/u;

    .line 777
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 778
    aget-object v4, v0, v1

    aput-object v4, v3, v1

    .line 777
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 780
    :cond_2
    aput-object v2, v3, v1

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/a/s;->a([Lcom/tencent/mm/ad/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 784
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 788
    :sswitch_7
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    array-length v0, p3

    if-lez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const-string v3, ""

    const/16 v4, 0x46

    move v2, v1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    goto/16 :goto_0

    .line 796
    :sswitch_8
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    array-length v0, p3

    if-lez v0, :cond_0

    .line 798
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    const/16 v2, 0x450

    invoke-interface {v0, v2, v5, v5}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const-string v3, ""

    const v4, 0xfff0001

    move v2, v1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    goto/16 :goto_0

    .line 728
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_4
        0xb -> :sswitch_0
        0xc -> :sswitch_6
        0x18 -> :sswitch_2
        0x3d -> :sswitch_3
        0x58 -> :sswitch_5
        0x78 -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/16 v7, 0x1f40

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v6

    .line 332
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 335
    sparse-switch p1, :sswitch_data_0

    move v1, v0

    .line 356
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    invoke-interface {v0, p1, v5, p3}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/aw;->sq()Lcom/tencent/mm/ad/a/k;

    move-result-object v0

    .line 365
    if-nez v0, :cond_3

    .line 382
    :cond_0
    :goto_1
    return-void

    .line 337
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ad/ax;->cv(I)V

    move v1, v0

    .line 338
    goto :goto_0

    .line 343
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    :goto_2
    move v1, v0

    .line 344
    goto :goto_0

    .line 343
    :pswitch_0
    if-eqz v6, :cond_1

    sget v2, Lcom/tencent/mm/ad/c;->adA:I

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/ad/c;->adA:I

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_1
    sget v2, Lcom/tencent/mm/ad/c;->adB:I

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/ad/c;->adB:I

    goto :goto_3

    :pswitch_1
    if-eqz v6, :cond_2

    sget v2, Lcom/tencent/mm/ad/c;->adC:I

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/ad/c;->adC:I

    :goto_4
    move v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/tencent/mm/ad/c;->adD:I

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/ad/c;->adD:I

    goto :goto_4

    :sswitch_2
    move v1, v0

    .line 349
    goto :goto_0

    .line 352
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/ax;->fP(Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_3
    if-nez v1, :cond_4

    .line 372
    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-object v3, p2

    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/a/k;->a(IILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/tencent/mm/ad/c;->gT:Z

    goto :goto_1

    .line 375
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/ad/c;->adE:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ad/c;->adE:J

    sget v1, Lcom/tencent/mm/ad/c;->adA:I

    if-le v1, v7, :cond_5

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget v4, Lcom/tencent/mm/ad/c;->adA:I

    const/4 v6, 0x1

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/a/k;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/ad/c;->adA:I

    :cond_5
    sget v1, Lcom/tencent/mm/ad/c;->adB:I

    if-le v1, v7, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget v4, Lcom/tencent/mm/ad/c;->adB:I

    const/4 v6, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/a/k;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/ad/c;->adB:I

    :cond_6
    sget v1, Lcom/tencent/mm/ad/c;->adC:I

    if-le v1, v7, :cond_7

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget v4, Lcom/tencent/mm/ad/c;->adC:I

    const/4 v6, 0x1

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/a/k;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/ad/c;->adC:I

    :cond_7
    sget v1, Lcom/tencent/mm/ad/c;->adD:I

    if-le v1, v7, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget v4, Lcom/tencent/mm/ad/c;->adD:I

    const/4 v6, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/a/k;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ad/c;->adD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x9 -> :sswitch_3
        0x2776 -> :sswitch_2
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;Ljava/util/Queue;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/ae;->c(Z)V

    .line 642
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 643
    :cond_0
    const-string v0, "MicroMsg.GYNet"

    const-string v1, "onDisconnect, empty records or queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    const-string v0, "MicroMsg.GYNet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnect, remain request count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 650
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 652
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/a/ag;

    .line 654
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sR()I

    move-result v2

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/a/p;

    .line 656
    instance-of v3, v0, Lcom/tencent/mm/ad/j;

    if-eqz v3, :cond_3

    .line 657
    check-cast v0, Lcom/tencent/mm/ad/j;

    .line 662
    const-string v3, "MicroMsg.GYNet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDisconnect pending context t="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " threadid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ad/j;->adN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-boolean v3, v0, Lcom/tencent/mm/ad/j;->adK:Z

    if-eqz v3, :cond_4

    .line 665
    const-string v0, "MicroMsg.GYNet"

    const-string v3, "onDisconnect context invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 716
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 667
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 668
    const-string v3, "MicroMsg.GYNet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDisconnect context ok"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ad/j;->adL:I

    .line 672
    iget v3, v0, Lcom/tencent/mm/ad/j;->adM:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ad/j;->adM:I

    .line 673
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 678
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 679
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/ad/j;

    if-eqz v3, :cond_6

    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/j;

    .line 687
    if-eqz v0, :cond_6

    .line 688
    const-string v3, "MicroMsg.GYNet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDisconnect running context t="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ad/j;->adJ:Lcom/tencent/mm/ad/aj;

    invoke-interface {v5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " threadid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/ad/j;->adN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-boolean v3, v0, Lcom/tencent/mm/ad/j;->adK:Z

    if-eqz v3, :cond_7

    .line 694
    const-string v0, "MicroMsg.GYNet"

    const-string v3, "onDisconnect context invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 697
    :cond_7
    const-string v3, "MicroMsg.GYNet"

    const-string v4, "onDisconnect context ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ad/j;->adL:I

    .line 699
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    .line 702
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 705
    :goto_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 706
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/j;)V

    goto :goto_4

    .line 710
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ad/c;->gT:Z

    if-eqz v0, :cond_1

    .line 711
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mm/ad/c;->adx:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final a(ZLjava/util/List;Ljava/util/List;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    const-string v1, "MicroMsg.GYNet"

    const-string v2, "dkidc reset:%b newShort:%s newLong:%s sip:%d lip:%d sto:%d lto:%d "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p8, v3, v4

    const/4 v4, 0x2

    aput-object p9, v3, v4

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ad/c;->stop()V

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ad/a/s;->setPorts([I)V

    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/s;->setPorts([I)V

    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/s;->cD(I)V

    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/s;->cD(I)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ak;

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    aget v7, v5, v2

    new-instance v8, Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/ak;->Af()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/g;->rN(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v7, v10}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/ad/a/u;

    iput-object v1, p0, Lcom/tencent/mm/ad/c;->adq:[Lcom/tencent/mm/ad/a/u;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ak;

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_3

    aget v7, v5, v2

    new-instance v8, Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/ak;->Af()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/g;->rN(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v7, v10}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/ad/a/u;

    iput-object v1, p0, Lcom/tencent/mm/ad/c;->adr:[Lcom/tencent/mm/ad/a/u;

    const-string v1, "MicroMsg.GYNet"

    const-string v2, "updated builtin short ips"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/protocal/ak;->N(Ljava/util/List;)V

    const-string v1, "MicroMsg.GYNet"

    const-string v2, "updated builtin long ips"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/protocal/ak;->N(Ljava/util/List;)V

    .line 258
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x50

    aput v4, v2, v3

    new-instance v3, Lcom/tencent/mm/ad/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ad/g;-><init>(Lcom/tencent/mm/ad/c;)V

    move-object/from16 v0, p8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ad/a/s;->a(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    .line 271
    :cond_5
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/tencent/mm/ad/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ad/h;-><init>(Lcom/tencent/mm/ad/c;)V

    move-object/from16 v0, p9

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ad/a/s;->a(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    .line 286
    :cond_6
    return-void

    .line 256
    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 272
    nop

    :array_0
    .array-data 0x4
        0xbbt 0x1t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public final b(Lcom/tencent/mm/ad/s;)V
    .locals 3
    .parameter

    .prologue
    .line 491
    const-string v0, "MicroMsg.GYNet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->rY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-interface {p1}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v0

    .line 494
    if-ltz v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ad/c;->adm:Lcom/tencent/mm/ad/a/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/g;->cC(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/a/ai;->cancel(I)V

    .line 499
    :cond_0
    return-void
.end method

.method public final fN(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x50

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ad/a/s;->a(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    .line 211
    return-void
.end method

.method public final fO(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ad/a/s;->a(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    .line 224
    return-void

    .line 221
    nop

    :array_0
    .array-data 0x4
        0xbbt 0x1t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public final q(Z)[Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sD()Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->getPorts()[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ad/a/u;->a(Ljava/lang/String;[I)[Lcom/tencent/mm/ad/a/u;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/a/s;->a([Lcom/tencent/mm/ad/a/u;)V

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sD()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 244
    :goto_1
    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 238
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/String;

    .line 241
    const/4 v1, 0x0

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/u;->sJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 244
    goto :goto_1
.end method

.method public final r(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 445
    const-string v1, "MicroMsg.GYNet"

    if-eqz p1, :cond_1

    const-string v0, "network activated"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput-boolean p1, p0, Lcom/tencent/mm/ad/c;->gT:Z

    .line 449
    if-eqz p1, :cond_2

    .line 450
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 459
    :goto_1
    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ad/c;->x(Z)V

    .line 462
    :cond_0
    return-void

    .line 445
    :cond_1
    const-string v0, "network deactivated"

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/c;->ads:J

    .line 455
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ad/c;->l(IZ)V

    goto :goto_1
.end method

.method public final rU()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/mm/ad/c;->adj:I

    return v0
.end method

.method public final rV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adi:Ljava/lang/String;

    return-object v0
.end method

.method public final rW()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adp:Lcom/tencent/mm/ad/ae;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/ae;->c(Z)V

    .line 812
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adm:Lcom/tencent/mm/ad/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/g;->reset()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ado:Lcom/tencent/mm/ad/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ai;->reset()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adk:Lcom/tencent/mm/ad/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/az;->reset()V

    .line 200
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 189
    const-string v0, "MicroMsg.GYNet"

    const-string v1, "stop network now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ad/c;->reset()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->ZR()V

    .line 193
    return-void
.end method

.method public final w(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 816
    if-eqz p1, :cond_1

    .line 817
    const-string v0, "MicroMsg.GYNet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start looping at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ad/c;->adx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    iget v1, p0, Lcom/tencent/mm/ad/c;->adx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    .line 819
    invoke-direct {p0}, Lcom/tencent/mm/ad/c;->rT()V

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "cancel looping"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->ady:Lcom/tencent/mm/sdk/platformtools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->ZR()V

    .line 824
    const-string v2, "MicroMsg.GYNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "checkStartPoller poller is null:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adz:Lcom/tencent/mm/sdk/platformtools/q;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adz:Lcom/tencent/mm/sdk/platformtools/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    new-instance v2, Lcom/tencent/mm/ad/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/i;-><init>(Lcom/tencent/mm/ad/c;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/q;-><init>(Lcom/tencent/mm/sdk/platformtools/r;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->adz:Lcom/tencent/mm/sdk/platformtools/q;

    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adz:Lcom/tencent/mm/sdk/platformtools/q;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final x(Z)V
    .locals 1
    .parameter

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adl:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/a/s;->z(Z)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->adn:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/a/s;->z(Z)V

    .line 987
    return-void
.end method
