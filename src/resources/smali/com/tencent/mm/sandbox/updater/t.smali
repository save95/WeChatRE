.class public final Lcom/tencent/mm/sandbox/updater/t;
.super Lcom/tencent/mm/sandbox/monitor/g;
.source "SourceFile"


# instance fields
.field private IC:[B

.field private adg:Ljava/lang/String;

.field private bZq:I

.field private final bZr:I

.field private bZs:I

.field private bZt:[Ljava/lang/String;

.field private bZu:Lcom/tencent/mm/sandbox/b;

.field private bZv:Lcom/tencent/mm/sandbox/updater/v;

.field private bZw:Lcom/tencent/mm/sandbox/b;

.field private ya:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/sandbox/monitor/g;-><init>(ILjava/lang/String;I)V

    .line 37
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/t;->bZq:I

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZr:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/t;->bZs:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZv:Lcom/tencent/mm/sandbox/updater/v;

    .line 94
    new-instance v0, Lcom/tencent/mm/sandbox/updater/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/u;-><init>(Lcom/tencent/mm/sandbox/updater/t;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZw:Lcom/tencent/mm/sandbox/b;

    .line 54
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/t;->bZt:[Ljava/lang/String;

    .line 55
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZt:[Ljava/lang/String;

    .line 58
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/t;->ya:I

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/t;->adg:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/t;->IC:[B

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/t;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZs:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/t;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/t;->bYY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/t;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/t;->bYX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/t;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZt:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZu:Lcom/tencent/mm/sandbox/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bYZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/t;->Zv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bYZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bYZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bYZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/t;->Zv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->adg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/t;)[B
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->IC:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/t;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/t;->ya:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/t;->bZu:Lcom/tencent/mm/sandbox/b;

    .line 67
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZq:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZu:Lcom/tencent/mm/sandbox/b;

    invoke-virtual {v0, v2, v2, v3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    .line 92
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bYX:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->bw(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string v1, "SDCard full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v2, v2, v3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ei;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/a/x;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/x;-><init>()V

    .line 80
    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/x;->ib(I)Lcom/tencent/mm/protocal/a/x;

    .line 81
    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->el()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/b;->hp(I)Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/x;->c(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/x;

    .line 82
    sget-object v2, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/b;->hp(I)Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/x;->d(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/x;

    .line 83
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/x;->ic(I)Lcom/tencent/mm/protocal/a/x;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/t;->adg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/b;->hp(I)Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/x;->b(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/x;

    .line 85
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/t;->ya:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/x;->ia(I)Lcom/tencent/mm/protocal/a/x;

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ei;->Y(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ei;

    .line 87
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/t;->bYW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ei;->jI(I)Lcom/tencent/mm/protocal/a/ei;

    .line 88
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/t;->bYY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ei;->jK(I)Lcom/tencent/mm/protocal/a/ei;

    .line 89
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/t;->bYX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ei;->jJ(I)Lcom/tencent/mm/protocal/a/ei;

    .line 91
    new-instance v1, Lcom/tencent/mm/sandbox/updater/v;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/t;->bZt:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/t;->bZs:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/t;->bZw:Lcom/tencent/mm/sandbox/b;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/v;-><init>(Lcom/tencent/mm/sandbox/updater/t;Ljava/lang/String;Lcom/tencent/mm/sandbox/b;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/t;->bZv:Lcom/tencent/mm/sandbox/updater/v;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/mm/protocal/a/ei;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 175
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/t;->bYW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZv:Lcom/tencent/mm/sandbox/updater/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZv:Lcom/tencent/mm/sandbox/updater/v;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/v;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/t;->bZv:Lcom/tencent/mm/sandbox/updater/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/v;->cancel(Z)Z

    .line 180
    :cond_0
    return-void
.end method
