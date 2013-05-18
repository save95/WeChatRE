.class public final Lcom/tencent/mm/w/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static SL:Lcom/tencent/mm/w/n;


# instance fields
.field private Sc:Z

.field private Sd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/w/n;->Sc:Z

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/w/n;->Sd:I

    .line 21
    return-void
.end method

.method public static op()Lcom/tencent/mm/w/n;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/w/n;->SL:Lcom/tencent/mm/w/n;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/w/n;

    invoke-direct {v0}, Lcom/tencent/mm/w/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/w/n;->SL:Lcom/tencent/mm/w/n;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/w/n;->SL:Lcom/tencent/mm/w/n;

    return-object v0
.end method

.method private static oq()V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/w/n;->Sc:Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    .line 78
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 79
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/mm/w/n;->oq()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/w/m;->bL(I)[Lcom/tencent/mm/w/l;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_0
    const-string v0, "MicroMsg.RegionCodeUpdater"

    const-string v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/w/n;->release()V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "MicroMsg.RegionCodeUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->ol()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/w/n;->release()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/w/h;

    invoke-virtual {v0}, Lcom/tencent/mm/w/l;->getId()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/w/h;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/tencent/mm/w/n;->Sd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/n;->Sd:I

    if-gtz v0, :cond_5

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 85
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/w/n;->Sd:I

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/w/n;->release()V

    goto/16 :goto_0

    .line 89
    :cond_6
    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    .line 90
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 91
    invoke-static {}, Lcom/tencent/mm/w/n;->oq()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abV()V

    .line 94
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/w/n;->release()V

    goto/16 :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/w/n;->Sc:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/w/n;->release()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/w/n;->Sc:Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/w/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/j;-><init>(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 44
    :cond_0
    return-void
.end method
