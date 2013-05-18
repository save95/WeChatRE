.class public final Lcom/tencent/mm/plugin/voip/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bpE:I

.field public static bpH:I

.field public static bpI:I


# instance fields
.field private aaG:Lcom/tencent/mm/compatible/audio/l;

.field private bpD:Lcom/tencent/mm/plugin/voip/model/b;

.field public bpF:I

.field bpG:Lcom/tencent/mm/plugin/voip/model/u;

.field bpJ:Lcom/tencent/mm/plugin/voip/model/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpE:I

    .line 37
    sput v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpH:I

    .line 38
    sput v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpI:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->aaG:Lcom/tencent/mm/compatible/audio/l;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/plugin/voip/model/b;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/plugin/voip/model/b;
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/compatible/audio/l;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->aaG:Lcom/tencent/mm/compatible/audio/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/compatible/audio/l;
    .locals 1
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->aaG:Lcom/tencent/mm/compatible/audio/l;

    return-object v0
.end method


# virtual methods
.method public final ML()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    if-ne v0, v2, :cond_0

    .line 43
    const-string v0, "MicroMsg.Voip"

    const-string v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "MicroMsg.Voip"

    const-string v1, "start device......"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Voip"

    const-string v1, "stop videodecode thread.."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ag;->MN()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/ag;-><init>(Lcom/tencent/mm/plugin/voip/model/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ag;->start()V

    const-string v0, "MicroMsg.Voip"

    const-string v1, "start video decode thread.."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->Mn()I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpr:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/b;->X(Landroid/content/Context;)I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/ac;-><init>(Lcom/tencent/mm/plugin/voip/model/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->Mo()I

    .line 75
    new-instance v0, Lcom/tencent/mm/compatible/audio/l;

    const/16 v1, 0x1f40

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/compatible/audio/l;-><init>(IIZI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->aaG:Lcom/tencent/mm/compatible/audio/l;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->aaG:Lcom/tencent/mm/compatible/audio/l;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/ad;-><init>(Lcom/tencent/mm/plugin/voip/model/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/l;->a(Lcom/tencent/mm/compatible/audio/n;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->aaG:Lcom/tencent/mm/compatible/audio/l;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/l;->dO()Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpX:B

    goto :goto_0
.end method

.method public final MM()V
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpE:I

    if-ne v0, v1, :cond_1

    .line 96
    const-string v0, "MicroMsg.Voip"

    const-string v1, "devcie stoped already."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "MicroMsg.Voip"

    const-string v1, "stop device.."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpE:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dL()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.Voip"

    const-string v1, "stop videodecode thread.."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ag;->MN()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpJ:Lcom/tencent/mm/plugin/voip/model/ag;

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->aaG:Lcom/tencent/mm/compatible/audio/l;

    if-eqz v0, :cond_0

    .line 106
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/ae;-><init>(Lcom/tencent/mm/plugin/voip/model/ab;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ae;->start()V

    goto :goto_0
.end method

.method public final a([BIIII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 198
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->MG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqN:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v0

    .line 209
    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final a([BIIIILcom/tencent/mm/plugin/voip/model/af;)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 166
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/ab;->bpE:I

    if-ne v1, v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ns()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->MG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const/4 v0, -0x2

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x4b

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqL:[I

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIII[I)I

    move-result v0

    .line 182
    if-ltz v0, :cond_0

    .line 188
    if-eqz p6, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    iput v1, p6, Lcom/tencent/mm/plugin/voip/model/af;->width:I

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    iput v1, p6, Lcom/tencent/mm/plugin/voip/model/af;->height:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqL:[I

    iput-object v1, p6, Lcom/tencent/mm/plugin/voip/model/af;->bpL:[I

    goto :goto_0
.end method

.method public final a([BIIII[BIIII)I
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
    .parameter

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/ab;->bpE:I

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, -0x1

    .line 161
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ns()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const/4 v0, -0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->MG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const/4 v0, -0x2

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoRorate90D([BIIII[BIIII)I

    move-result v0

    goto :goto_0
.end method

.method public final as(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ab;->bpD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->as(Z)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
