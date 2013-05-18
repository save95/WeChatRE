.class public Lcom/tencent/mm/modelvoice/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aaC:J

.field private static aaD:Ljava/lang/Object;

.field public static final aat:[I


# instance fields
.field private Gw:Lcom/tencent/mm/platformtools/w;

.field private aaA:J

.field private aaB:J

.field private aaE:Landroid/media/MediaRecorder;

.field private aaF:I

.field private aaG:Lcom/tencent/mm/compatible/audio/l;

.field private aaH:Lcom/tencent/mm/modelvoice/n;

.field private aaI:Lcom/tencent/mm/modelvoice/o;

.field private aaJ:I

.field private aaK:I

.field private aaL:Lcom/tencent/mm/compatible/audio/n;

.field private aau:Lcom/tencent/mm/modelvoice/m;

.field private aav:I

.field private aaw:Ljava/lang/String;

.field private aax:Lcom/tencent/mm/modelvoice/i;

.field private aay:Lcom/tencent/mm/aa/l;

.field private aaz:Lcom/tencent/mm/aa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aat:[I

    .line 76
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaC:J

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaD:Ljava/lang/Object;

    return-void

    .line 40
    nop

    :array_0
    .array-data 0x4
        0xdt 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/n;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    const/16 v7, 0x1f40

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aav:I

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaw:Ljava/lang/String;

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    .line 69
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aay:Lcom/tencent/mm/aa/l;

    .line 70
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaz:Lcom/tencent/mm/aa/e;

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaA:J

    .line 75
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaB:J

    .line 84
    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    .line 298
    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaJ:I

    .line 418
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaK:I

    .line 419
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->Gw:Lcom/tencent/mm/platformtools/w;

    .line 421
    new-instance v0, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/h;-><init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaL:Lcom/tencent/mm/compatible/audio/n;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    .line 120
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne p1, v0, :cond_0

    .line 121
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaF:I

    .line 122
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aa/e;->pY()Lcom/tencent/mm/aa/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaz:Lcom/tencent/mm/aa/e;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaz:Lcom/tencent/mm/aa/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaz:Lcom/tencent/mm/aa/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aa/e;->pX()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaJ:I

    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v0

    const-string v1, "MicroMsg.MediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dk16k sr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notsu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v6, :cond_1

    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaJ:I

    :cond_1
    iput v5, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aav:I

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaw:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aay:Lcom/tencent/mm/aa/l;

    :try_start_0
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!out mutex :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaD:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaD:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/audio/l;

    iget v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaJ:I

    const/16 v3, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/compatible/audio/l;-><init>(IIZI)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaL:Lcom/tencent/mm/compatible/audio/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/l;->a(Lcom/tencent/mm/compatible/audio/n;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abb:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :goto_2
    iput v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaF:I

    goto/16 :goto_0

    .line 124
    :cond_2
    iput v7, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaJ:I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.MediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    goto :goto_2

    :cond_3
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaK:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaK:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/aa/l;)Lcom/tencent/mm/aa/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aay:Lcom/tencent/mm/aa/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aau:Lcom/tencent/mm/modelvoice/m;

    return-object v0
.end method

.method static synthetic a(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aav:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/o;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/MediaRecorder;)J
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaB:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/MediaRecorder;)J
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaA:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/platformtools/w;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->Gw:Lcom/tencent/mm/platformtools/w;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaK:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/aa/l;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aay:Lcom/tencent/mm/aa/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/aa/e;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaz:Lcom/tencent/mm/aa/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaJ:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaF:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/MediaRecorder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/MediaRecorder;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aav:I

    return v0
.end method

.method private static native native_init()Z
.end method

.method private static native native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method private static native native_pcmresamp([BILcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method private static native native_release()Z
.end method

.method static synthetic rq()Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_init()Z

    move-result v0

    return v0
.end method

.method static synthetic rr()J
    .locals 2

    .prologue
    .line 23
    sget-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaC:J

    return-wide v0
.end method

.method static synthetic rs()Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_release()Z

    move-result v0

    return v0
.end method

.method static synthetic w(J)J
    .locals 0
    .parameter

    .prologue
    .line 23
    sput-wide p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaC:J

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/m;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aau:Lcom/tencent/mm/modelvoice/m;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/g;-><init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0

    .line 154
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abb:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aau:Lcom/tencent/mm/modelvoice/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 159
    const-string v1, "MicroMsg.MediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0

    .line 161
    :cond_3
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "Unknown error occured while setting output path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v2, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v1, v2, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v2, Lcom/tencent/mm/modelvoice/o;->abd:Lcom/tencent/mm/modelvoice/o;

    if-ne v1, v2, :cond_0

    .line 268
    iget v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aav:I

    .line 269
    iput v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aav:I

    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final jr()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v2, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v1, v2, :cond_1

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 511
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    new-instance v1, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 518
    const-string v2, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop now  state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v3, Lcom/tencent/mm/modelvoice/o;->abd:Lcom/tencent/mm/modelvoice/o;

    if-eq v2, v3, :cond_2

    .line 520
    const-string v1, "MicroMsg.MediaRecorder"

    const-string v2, "stop() called on illegal state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0

    .line 524
    :cond_2
    sget-object v2, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaD:Ljava/lang/Object;

    monitor-enter v2

    .line 526
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    if-eqz v3, :cond_3

    .line 527
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/l;->dP()Z

    .line 528
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/audio/l;->a(Lcom/tencent/mm/compatible/audio/n;)V

    .line 531
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v2

    .line 534
    sget-object v4, Lcom/tencent/mm/modelvoice/o;->abf:Lcom/tencent/mm/modelvoice/o;

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    .line 536
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v4

    .line 538
    iget-object v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/i;->rt()Z

    .line 539
    iget-object v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aay:Lcom/tencent/mm/aa/l;

    if-eqz v6, :cond_4

    .line 540
    iget-object v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aay:Lcom/tencent/mm/aa/l;

    invoke-virtual {v6}, Lcom/tencent/mm/aa/l;->stop()V

    .line 543
    :cond_4
    iget-wide v6, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaB:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bg;->B(J)J

    move-result-wide v6

    const-string v8, "MicroMsg.MediaRecorder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "toNow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " sStartTS "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaB:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bufferLen "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-wide v10, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaC:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    sget-wide v6, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaC:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.MediaRecorder"

    const-string v6, "16k not suppourt"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_5
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wait Stop Time Media:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Thr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abb:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaw:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 387
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->release()V

    goto :goto_0

    .line 391
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abc:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abd:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_3

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->jr()Z

    .line 410
    :goto_1
    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaD:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/l;->dP()Z

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    .line 415
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abc:Lcom/tencent/mm/modelvoice/o;

    goto :goto_1
.end method

.method public final rl()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaY:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rm()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    const v1, 0x11170

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    goto :goto_0

    .line 204
    :cond_1
    const-wide/32 v0, 0x11170

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaA:J

    goto :goto_0
.end method

.method public final rn()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0
.end method

.method public final ro()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final rp()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaw:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abb:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_2

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaw:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaH:Lcom/tencent/mm/modelvoice/n;

    sget-object v1, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaE:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_0

    .line 353
    :cond_1
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start now  state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abc:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_3

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaB:J

    .line 356
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaC:J

    .line 357
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abd:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    .line 358
    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaD:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    if-nez v0, :cond_2

    .line 360
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aax:Lcom/tencent/mm/modelvoice/i;

    iget v2, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaF:I

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaw:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;ILjava/lang/String;)Z

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaG:Lcom/tencent/mm/compatible/audio/l;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/l;->dO()Z

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 370
    :cond_3
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 371
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->abe:Lcom/tencent/mm/modelvoice/o;

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder;->aaI:Lcom/tencent/mm/modelvoice/o;

    goto :goto_0
.end method
