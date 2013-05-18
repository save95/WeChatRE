.class public final Lcom/tencent/mm/plugin/shake/shakemusic/a/f;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field private static aKl:I

.field private static aKm:I

.field private static aKn:I

.field private static aKo:I


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private aKp:Z

.field private aKq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    sput v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKl:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKm:I

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKn:I

    .line 27
    sput v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKo:I

    return-void
.end method

.method public constructor <init>([BIJIZI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKp:Z

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKq:J

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    .line 41
    iput-wide p3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKq:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jg;->y(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/jg;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/jg;->lI(I)Lcom/tencent/mm/protocal/a/jg;

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    if-eqz p6, :cond_0

    sget v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKo:I

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/jg;->lJ(I)Lcom/tencent/mm/protocal/a/jg;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/jg;->A(F)Lcom/tencent/mm/protocal/a/jg;

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKl:I

    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/jg;->lK(I)Lcom/tencent/mm/protocal/a/jg;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/a/jg;->lL(I)Lcom/tencent/mm/protocal/a/jg;

    .line 52
    return-void

    .line 46
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKn:I

    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKm:I

    goto :goto_1
.end method


# virtual methods
.method public final Df()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKp:Z

    return v0
.end method

.method public final Dg()Lcom/tencent/mm/protocal/a/jh;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/j;->aKu:Lcom/tencent/mm/protocal/a/jh;

    return-object v0
.end method

.method public final Dh()J
    .locals 6

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKq:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKq:J

    .line 95
    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;

    .line 57
    const-string v1, "MicroMsg.NetSceneShakeMusic"

    const-string v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jg;->VF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jg;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jg;->vV()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jg;->VG()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jg;->VH()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jg;->VI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->ES:Lcom/tencent/mm/k/h;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 67
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;

    .line 68
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/j;

    .line 70
    const-string v2, "MicroMsg.NetSceneShakeMusic"

    const-string v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/i;->aKt:Lcom/tencent/mm/protocal/a/jg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jg;->VF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/j;->aKu:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jh;->vV()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/j;->aKu:Lcom/tencent/mm/protocal/a/jh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jh;->vV()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKo:I

    if-ne v0, v1, :cond_0

    .line 77
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->aKp:Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 80
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x16f

    return v0
.end method
