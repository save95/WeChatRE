.class public final Lcom/tencent/mm/plugin/shake/shakemusic/a/m;
.super Lcom/tencent/mm/plugin/shake/a/a;
.source "SourceFile"


# static fields
.field private static aKv:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

.field private static aKy:Z


# instance fields
.field private aKw:Z

.field private aKx:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKv:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKy:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKw:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKx:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    return-void
.end method

.method public static Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKv:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKv:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKv:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/a/m;)Lcom/tencent/mm/plugin/shake/shakemusic/a/a;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKx:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/a/m;Ljava/util/List;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->a(Ljava/util/List;J)V

    return-void
.end method

.method public static release()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    sget-boolean v2, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKy:Z

    if-eqz v2, :cond_0

    .line 78
    sput-boolean v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKy:Z

    .line 79
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPRelease()I

    move-result v2

    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "QAFPRelease ret:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 80
    const-string v0, "Micromsg.ShakeMusicMgr"

    const-string v1, "release MusicFingerPrintRecorder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final Cc()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKx:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/n;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/a/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/e;)Z

    .line 48
    return-void
.end method

.method public final Cd()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    sget-boolean v2, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKy:Z

    if-nez v2, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPInit()I

    move-result v2

    const-string v3, "MicroMsg.MusicFingerPrintRecorder"

    const-string v4, "QAFPInit ret:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_2

    .line 54
    const-string v0, "Micromsg.ShakeMusicMgr"

    const-string v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    sput-boolean v1, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKy:Z

    goto :goto_0
.end method

.method public final Ce()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final Cf()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final Cg()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final Ch()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/a/a;->Ch()V

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKv:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKx:Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->dP()Z

    .line 74
    return-void
.end method

.method public final Dl()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKw:Z

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "TYPE_SHAKE_SEARCH_MUSIC"

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->aKw:Z

    return v0
.end method
