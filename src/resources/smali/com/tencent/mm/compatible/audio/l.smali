.class public final Lcom/tencent/mm/compatible/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Bk:I

.field public static Bl:I


# instance fields
.field private BA:Z

.field private BB:Z

.field private final BC:[B

.field private BD:I

.field private BE:Lcom/tencent/mm/compatible/audio/h;

.field private BF:I

.field private BG:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private Bm:I

.field private Bn:Landroid/media/AudioRecord;

.field private Bo:[B

.field private Bp:I

.field private Bq:I

.field private Br:I

.field private Bs:I

.field private Bt:J

.field private Bu:Z

.field private Bv:Lcom/tencent/mm/compatible/audio/n;

.field private Bw:Z

.field private Bx:Lcom/tencent/mm/compatible/audio/o;

.field private By:Landroid/os/HandlerThread;

.field private Bz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/compatible/audio/l;->Bk:I

    .line 16
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/compatible/audio/l;->Bl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v4, p0, Lcom/tencent/mm/compatible/audio/l;->Bm:I

    .line 19
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    .line 20
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    .line 21
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bp:I

    .line 23
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bq:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/compatible/audio/l;->Br:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bs:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bt:J

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bu:Z

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/compatible/audio/l;->Bw:Z

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bx:Lcom/tencent/mm/compatible/audio/o;

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->By:Landroid/os/HandlerThread;

    .line 39
    iput v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bz:I

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/l;->BA:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/l;->BB:Z

    .line 42
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BC:[B

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->BD:I

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->BE:Lcom/tencent/mm/compatible/audio/h;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->BF:I

    .line 102
    new-instance v0, Lcom/tencent/mm/compatible/audio/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/m;-><init>(Lcom/tencent/mm/compatible/audio/l;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BG:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 90
    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v4, p0, Lcom/tencent/mm/compatible/audio/l;->Bm:I

    .line 19
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    .line 20
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    .line 21
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bp:I

    .line 23
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bq:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/compatible/audio/l;->Br:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bs:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bt:J

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bu:Z

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/compatible/audio/l;->Bw:Z

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bx:Lcom/tencent/mm/compatible/audio/o;

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->By:Landroid/os/HandlerThread;

    .line 39
    iput v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bz:I

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/l;->BA:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/audio/l;->BB:Z

    .line 42
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BC:[B

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->BD:I

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->BE:Lcom/tencent/mm/compatible/audio/h;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->BF:I

    .line 102
    new-instance v0, Lcom/tencent/mm/compatible/audio/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/m;-><init>(Lcom/tencent/mm/compatible/audio/l;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BG:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 74
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel 1sample "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput v4, p0, Lcom/tencent/mm/compatible/audio/l;->Bm:I

    .line 76
    iput p1, p0, Lcom/tencent/mm/compatible/audio/l;->Bp:I

    .line 77
    iput p2, p0, Lcom/tencent/mm/compatible/audio/l;->Bq:I

    .line 78
    iput-boolean p3, p0, Lcom/tencent/mm/compatible/audio/l;->Bu:Z

    .line 79
    iput p4, p0, Lcom/tencent/mm/compatible/audio/l;->BF:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/compatible/audio/l;->BF:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CK:I

    if-lez v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CK:I

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bq:I

    .line 85
    :cond_0
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frameTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/l;)J
    .locals 2
    .parameter

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bt:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/l;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/tencent/mm/compatible/audio/l;->Bt:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/l;[B)[B
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/audio/l;)Landroid/media/AudioRecord;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/compatible/audio/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bu:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/compatible/audio/l;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/compatible/audio/l;->Br:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/compatible/audio/l;)[B
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/compatible/audio/l;)Lcom/tencent/mm/compatible/audio/n;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bv:Lcom/tencent/mm/compatible/audio/n;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/compatible/audio/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->BA:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/compatible/audio/l;)[B
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BC:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/compatible/audio/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->BB:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/compatible/audio/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->BA:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/audio/n;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/l;->Bv:Lcom/tencent/mm/compatible/audio/n;

    .line 61
    return-void
.end method

.method public final dO()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return v6

    .line 215
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/compatible/audio/l;->BA:Z

    iput-boolean v6, p0, Lcom/tencent/mm/compatible/audio/l;->BB:Z

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CG:I

    if-ne v0, v4, :cond_2

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bw:Z

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CF:I

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->CF:I

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->BD:I

    :goto_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bp:I

    sget v2, Lcom/tencent/mm/compatible/audio/l;->Bk:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    const/4 v0, -0x2

    if-eq v5, v0, :cond_1

    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    :cond_1
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMinBufferSize error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_3
    if-nez v0, :cond_7

    .line 217
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 215
    goto :goto_1

    :cond_3
    iput v8, p0, Lcom/tencent/mm/compatible/audio/l;->BD:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bp:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bq:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bm:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bs:I

    iget v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bs:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Br:I

    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minBufSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " framePeriod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frameSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/compatible/audio/l;->Br:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bp:I

    sget v3, Lcom/tencent/mm/compatible/audio/l;->Bk:I

    iget v7, p0, Lcom/tencent/mm/compatible/audio/l;->BD:I

    mul-int/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v2, "STATE_UNINITIALIZED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/tencent/mm/compatible/audio/l;->Br:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bw:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/compatible/audio/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/o;-><init>(Lcom/tencent/mm/compatible/audio/l;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bx:Lcom/tencent/mm/compatible/audio/o;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bt:J

    new-instance v0, Lcom/tencent/mm/compatible/audio/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BE:Lcom/tencent/mm/compatible/audio/h;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BE:Lcom/tencent/mm/compatible/audio/h;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/h;->a(Landroid/media/AudioRecord;)Z

    move v0, v1

    goto/16 :goto_3

    :cond_6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MMPcmRecorder"

    invoke-direct {v0, v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->By:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->By:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->By:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->BG:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bs:I

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_8

    .line 223
    const-string v0, "MicroMsg.MMPcmRecorder"

    const-string v1, "state error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 228
    iput v1, p0, Lcom/tencent/mm/compatible/audio/l;->Bz:I

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/audio/l;->BA:Z

    .line 230
    const-string v0, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startRecording time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bw:Z

    if-eqz v0, :cond_a

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bx:Lcom/tencent/mm/compatible/audio/o;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/o;->start()V

    :cond_9
    :goto_5
    move v6, v1

    .line 244
    goto/16 :goto_0

    .line 237
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    iget v3, p0, Lcom/tencent/mm/compatible/audio/l;->Br:I

    invoke-virtual {v0, v2, v6, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 238
    const-string v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "in Start Read:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bv:Lcom/tencent/mm/compatible/audio/n;

    if-eqz v2, :cond_9

    if-lez v0, :cond_9

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bv:Lcom/tencent/mm/compatible/audio/n;

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/compatible/audio/n;->c([BI)V

    goto :goto_5
.end method

.method public final dP()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    .line 251
    const-string v1, "MicroMsg.MMPcmRecorder"

    const-string v2, "audioRecord is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 257
    const-string v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioRecord sate error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->BE:Lcom/tencent/mm/compatible/audio/h;

    if-eqz v2, :cond_2

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->BE:Lcom/tencent/mm/compatible/audio/h;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/h;->dN()Z

    .line 265
    :cond_2
    iput v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bz:I

    .line 266
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->BA:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 269
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bv:Lcom/tencent/mm/compatible/audio/n;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 271
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bn:Landroid/media/AudioRecord;

    .line 272
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bo:[B

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->Bx:Lcom/tencent/mm/compatible/audio/o;

    if-eqz v0, :cond_3

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/l;->BC:[B

    monitor-enter v2

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/l;->BC:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 278
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iput-object v3, p0, Lcom/tencent/mm/compatible/audio/l;->Bx:Lcom/tencent/mm/compatible/audio/o;

    :cond_3
    move v0, v1

    .line 284
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
