.class public final Lcom/tencent/mm/plugin/talkroom/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/model/ai;
.implements Lcom/tencent/mm/plugin/talkroom/model/u;


# static fields
.field public static final bjL:[S

.field public static final bjM:[B


# instance fields
.field private bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

.field private bjA:Ljava/lang/String;

.field private bjB:I

.field private bjC:I

.field private bjD:I

.field private bjE:Lcom/tencent/mm/plugin/talkroom/model/ax;

.field private bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

.field private bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

.field private bjH:Lcom/tencent/mm/sdk/platformtools/q;

.field private bjI:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bjJ:Landroid/media/MediaPlayer;

.field private bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

.field private bjN:Z

.field private bjo:I

.field private bjp:J

.field private bjy:I

.field private bjz:Z

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjL:[S

    .line 658
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjM:[B

    return-void

    .line 654
    nop

    :array_0
    .array-data 0x2
        0x50t 0x0t
        0x90t 0x1ft
        0x9dt 0x3ft
    .end array-data

    .line 658
    nop

    :array_1
    .array-data 0x1
        0xet
        0x11t
        0x20t
        0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjy:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjz:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    .line 725
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjN:Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->init()V

    .line 81
    return-void
.end method

.method private KX()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/s;->lR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lw;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lw;->XW()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjD:I

    if-ne v2, v3, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lw;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private KZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v;->release()V

    .line 308
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/a;->release()V

    .line 312
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjH:Lcom/tencent/mm/sdk/platformtools/q;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjH:Lcom/tencent/mm/sdk/platformtools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->ZR()V

    .line 316
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjH:Lcom/tencent/mm/sdk/platformtools/q;

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 320
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 325
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjJ:Landroid/media/MediaPlayer;

    .line 327
    :cond_4
    return-void
.end method

.method private Lc()V
    .locals 1

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KS()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/a;->Ka()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v;->KF()V

    .line 511
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    .line 512
    return-void
.end method

.method private Ld()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 661
    const/4 v0, 0x0

    .line 663
    :try_start_0
    const-string v2, "voip.weixin.qq.com"

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 665
    :goto_0
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 669
    :cond_0
    new-array v0, v10, [[B

    sget-object v2, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjM:[B

    aput-object v2, v0, v9

    .line 681
    :goto_1
    array-length v2, v0

    new-array v7, v2, [I

    move v2, v9

    .line 682
    :goto_2
    array-length v3, v7

    if-ge v2, v3, :cond_5

    .line 683
    aget-object v3, v0, v2

    aget-byte v3, v3, v11

    and-int/lit16 v3, v3, 0xff

    aget-object v4, v0, v2

    aget-byte v4, v4, v1

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aget-object v4, v0, v2

    aget-byte v4, v4, v10

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aget-object v4, v0, v2

    aget-byte v4, v4, v9

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x100

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v7, v2

    .line 684
    const-string v3, "MicroMsg.TalkRoomServer"

    const-string v4, "ip%d: %d.%d.%d.%d ==> %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aget-object v6, v0, v2

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    aget-object v6, v0, v2

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v0, v2

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    aget-object v8, v0, v2

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    aget v8, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v3, v0

    goto/16 :goto_0

    .line 672
    :cond_1
    array-length v0, v3

    if-ne v0, v10, :cond_2

    move v0, v1

    :goto_3
    new-array v2, v0, [[B

    move v0, v9

    .line 673
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 674
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    aput-object v4, v2, v0

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 672
    :cond_2
    array-length v0, v3

    goto :goto_3

    .line 676
    :cond_3
    array-length v0, v3

    if-ne v0, v10, :cond_4

    .line 677
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjM:[B

    aput-object v0, v2, v10

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    .line 687
    :cond_5
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v2, "engine.Open myRoomMemId %d, roomId %d, roomKey %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjE:Lcom/tencent/mm/plugin/talkroom/model/ax;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fA()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjC:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    sget-object v8, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjL:[S

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->Open(Lcom/tencent/mm/plugin/talkroom/model/ax;IIIJ[I[SI)I

    move-result v0

    .line 689
    if-gez v0, :cond_6

    .line 690
    const-string v1, "MicroMsg.TalkRoomServer"

    const-string v2, "engine.Open error %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const-string v2, "engine.Open error"

    invoke-virtual {v1, v11, v0, v2}, Lcom/tencent/mm/plugin/talkroom/model/aj;->e(IILjava/lang/String;)V

    .line 693
    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/aa;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/aa;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/aa;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjJ:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private ao(Z)V
    .locals 4
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 338
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 339
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/o;->d(J)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_0

    .line 338
    :cond_2
    const/4 v0, 0x6

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->ao(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/aa;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->gX(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/model/aa;)Lcom/tencent/mm/plugin/talkroom/model/aj;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/model/aa;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/model/aa;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/model/aa;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    return-object v0
.end method

.method private gX(I)V
    .locals 2
    .parameter

    .prologue
    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    if-le p1, v0, :cond_1

    .line 632
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    .line 633
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->gT(I)V

    .line 636
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lc()V

    .line 638
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/model/aa;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjD:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/model/aa;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/model/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjz:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/model/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjz:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/talkroom/model/aa;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjJ:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final KN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 641
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "reConnect talkRoomUsername: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KN()V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lc()V

    .line 647
    iput v5, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->Close()I

    .line 649
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Ld()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Kx()V

    goto :goto_0
.end method

.method public final KV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    return-object v0
.end method

.method public final KW()Ljava/util/List;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/s;->lR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final KY()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 246
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v2, "exitTalkRoom"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->ao(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "exitTalkRoom: has exited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KI()V

    .line 258
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjz:Z

    .line 261
    new-instance v2, Lcom/tencent/mm/plugin/talkroom/b/c;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/talkroom/b/c;-><init>(IJLjava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->Close()I

    move-result v0

    .line 268
    if-gez v0, :cond_2

    .line 269
    const-string v2, "MicroMsg.TalkRoomServer"

    const-string v3, "engine.Close error %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_2
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v0

    .line 274
    :goto_2
    if-nez v0, :cond_3

    .line 275
    new-instance v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 276
    const-string v3, "MicroMsg.TalkRoomServer"

    const-string v4, "getStatis==> pba.len %d, info: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 278
    new-instance v3, Lcom/tencent/mm/protocal/a/lx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/lx;-><init>()V

    const/16 v4, 0x28a2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lx;->nM(I)Lcom/tencent/mm/protocal/a/lx;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/lx;->ak(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/lx;

    move-result-object v0

    .line 279
    new-instance v3, Lcom/tencent/mm/protocal/a/lx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/lx;-><init>()V

    const/16 v4, 0x28a4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lx;->nM(I)Lcom/tencent/mm/protocal/a/lx;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/model/z;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lx;->ak(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/lx;

    move-result-object v3

    .line 280
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/l;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/talkroom/b/l;-><init>(Ljava/util/LinkedList;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 289
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    .line 290
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    .line 291
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    .line 292
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjC:I

    .line 294
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjD:I

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KZ()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Ku()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Ky()V

    .line 302
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjy:I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x14c

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x14e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x150

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x14f

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->b(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/model/ai;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->b(Lcom/tencent/mm/plugin/talkroom/model/aw;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->uninitLive()I

    move-result v0

    :goto_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    if-gez v0, :cond_0

    const-string v2, "MicroMsg.TalkRoomServer"

    const-string v3, "engine.uninitLive error %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 273
    :cond_5
    const/16 v0, -0x63

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final Kb()V
    .locals 5

    .prologue
    .line 556
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "resumeRecord in state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KR()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/a;->Kb()V

    goto :goto_0
.end method

.method public final La()Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 344
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "seizeMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 346
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "seizeMic  not int the appropriate state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const/4 v1, -0x1

    const-string v2, "seizeMic in outside room state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/aj;->e(IILjava/lang/String;)V

    .line 350
    :cond_0
    const/4 v4, 0x0

    .line 366
    :goto_0
    return v4

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v;->KE()V

    .line 360
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/g;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(IJILjava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KK()V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KT()V

    goto :goto_0
.end method

.method public final Lb()V
    .locals 6

    .prologue
    .line 370
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "putAwayMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KU()V

    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 373
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "putAwayMic  err, isnot getting or has not got mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lc()V

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/g;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(IJILjava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

.method public final Le()S
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    .line 699
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/a;->Kc()S

    move-result v0

    goto :goto_0
.end method

.method public final Lf()S
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    if-nez v0, :cond_0

    .line 704
    const/4 v0, 0x0

    .line 706
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v;->Kc()S

    move-result v0

    goto :goto_0
.end method

.method public final Lg()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjN:Z

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 389
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "type:%d  errType:%d  errCode:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p4

    .line 391
    check-cast v0, Lcom/tencent/mm/plugin/talkroom/b/k;

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/b/k;->Ll()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/b/k;->Ll()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    :cond_0
    const-string v1, "MicroMsg.TalkRoomServer"

    const-string v2, "%s, now :%s this is the old sceneEnd, abandon it!!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/b/k;->Ll()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_a

    .line 398
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_5

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/talkroom/model/z;->gV(I)V

    .line 400
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/z;->gW(I)V

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cgi enter failed : errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/aj;->i(Ljava/lang/String;II)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    goto :goto_0

    .line 408
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_8

    .line 409
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/g;

    .line 410
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/g;->Lr()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KM()V

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lc()V

    .line 415
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "onSceneEnd SeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, 0x137

    if-eq p2, v0, :cond_6

    const/16 v0, 0x154

    if-ne p2, v0, :cond_7

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/aj;->gT(I)V

    goto :goto_0

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const-string v1, "TalkMicAction failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->e(IILjava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_9

    .line 425
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjz:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const-string v1, "TalkGetMember failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->e(IILjava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    goto/16 :goto_0

    .line 431
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_a

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const-string v1, "TalkNoop failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->e(IILjava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    goto/16 :goto_0

    .line 439
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_c

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/talkroom/model/z;->gV(I)V

    .line 441
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/a;

    .line 442
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/a;->Lm()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    .line 443
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/a;->Ln()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    .line 444
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/a;->Lo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    .line 445
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/a;->Lp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjC:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjo:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/z;->a(IJ)V

    .line 447
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/a;->Lq()Ljava/util/LinkedList;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v7, v7}, Lcom/tencent/mm/plugin/talkroom/model/s;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjz:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KZ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Ld()V

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/model/af;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/v;-><init>(Lcom/tencent/mm/plugin/talkroom/model/v2engine;Lcom/tencent/mm/plugin/talkroom/model/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v;->start()V

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/a;-><init>(Lcom/tencent/mm/plugin/talkroom/model/v2engine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/a;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjH:Lcom/tencent/mm/sdk/platformtools/q;

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "enter talkroom not first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/ah;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/q;-><init>(Lcom/tencent/mm/sdk/platformtools/r;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjH:Lcom/tencent/mm/sdk/platformtools/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjH:Lcom/tencent/mm/sdk/platformtools/q;

    const-wide/32 v1, 0xc350

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->bu(J)V

    goto/16 :goto_0

    .line 453
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_11

    .line 454
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/g;

    .line 455
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/g;->Lr()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KL()V

    .line 457
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "dealWithSeizeMic seize Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/g;->Lo()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    if-ge v0, v1, :cond_d

    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "micSeq is smaller seizeSeq %d, now %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/g;->Lo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->gT(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/b/g;->Lo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->SetCurrentMicId(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    if-eq v1, v8, :cond_e

    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "dealWithSeizeMic not in getting mic state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Ks()V

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    if-gez v0, :cond_f

    const-string v1, "MicroMsg.TalkRoomServer"

    const-string v2, "SetCurrentMicId err: %d "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/ae;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjI:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 459
    :cond_10
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "putaway Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_12

    move-object v0, p4

    .line 465
    check-cast v0, Lcom/tencent/mm/plugin/talkroom/b/e;

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/b/e;->Lq()Ljava/util/LinkedList;

    move-result-object v1

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v7, v7}, Lcom/tencent/mm/plugin/talkroom/model/s;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/b/e;->Lo()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->gX(I)V

    .line 469
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjz:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->lN(Ljava/lang/String;)V

    .line 473
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_1

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const/4 v1, -0x1

    const-string v2, "talknoop success but in outside room state"

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/aj;->e(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/model/aw;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->c(Lcom/tencent/mm/plugin/talkroom/model/aw;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->lN(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/talkroom/model/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->b(Lcom/tencent/mm/plugin/talkroom/model/aw;)V

    .line 121
    return-void
.end method

.method public final hr()V
    .locals 2

    .prologue
    .line 732
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "yy talkroom onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjN:Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Kv()V

    .line 737
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjG:Lcom/tencent/mm/plugin/talkroom/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/a;->Ka()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjF:Lcom/tencent/mm/plugin/talkroom/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v;->KE()V

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    goto :goto_0
.end method

.method public final hs()V
    .locals 2

    .prologue
    .line 741
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "yy talkroom onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjN:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Kw()V

    .line 746
    return-void

    .line 742
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lc()V

    goto :goto_0
.end method

.method public final lT(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v3, "enterTalkRoom %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjy:I

    if-lez v0, :cond_1

    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v3, "addListener has init before"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    const-string v1, "enterTalkRoom addListener failed"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/aj;->i(Ljava/lang/String;II)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 242
    :cond_0
    :goto_1
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x14c

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x14e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x150

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x14f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->a(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/ai;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aw;)V

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->Close()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->uninitLive()I

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bhN:Lcom/tencent/mm/plugin/talkroom/model/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->Lk()I

    move-result v0

    const-string v3, "MicroMsg.TalkRoomServer"

    const-string v4, "engine.protocalInit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_3

    const-string v3, "MicroMsg.TalkRoomServer"

    const-string v4, "engine.protocalInit error %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/ab;-><init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjE:Lcom/tencent/mm/plugin/talkroom/model/ax;

    move v0, v1

    goto/16 :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v3, "enterTalkRoom %s has enter the talkroom"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Kr()V

    goto/16 :goto_1

    .line 222
    :cond_5
    const-string v0, "MicroMsg.TalkRoomServer"

    const-string v3, "%s enter the talkroom"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/b/a;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kh()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/z;->KG()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/z;->lS(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kq()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->lU(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/aa;->bjK:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/aj;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
