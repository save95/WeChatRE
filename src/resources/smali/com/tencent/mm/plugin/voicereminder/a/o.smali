.class public final Lcom/tencent/mm/plugin/voicereminder/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/g;
.implements Lcom/tencent/mm/k/m;


# static fields
.field private static aca:I


# instance fields
.field private N:Ljava/lang/String;

.field private abL:J

.field private abM:J

.field private abN:I

.field private abP:I

.field protected abQ:Lcom/tencent/mm/k/o;

.field protected abR:Lcom/tencent/mm/k/n;

.field private abS:Lcom/tencent/mm/sdk/platformtools/ab;

.field private abT:Z

.field private abY:Lcom/tencent/mm/modelvoice/bb;

.field private bny:Lcom/tencent/mm/plugin/voicereminder/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voicereminder/a/o;->aca:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abR:Lcom/tencent/mm/k/n;

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abN:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abT:Z

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abM:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abL:J

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abP:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/p;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abS:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/o;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/a/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abT:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/a/o;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abP:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/a/o;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/bb;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/bb;
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voicereminder/a/o;)J
    .locals 2
    .parameter

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abL:J

    return-wide v0
.end method

.method static synthetic mi(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fH(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final S(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 34
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abT:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abT:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/b;->b(Lcom/tencent/mm/compatible/audio/g;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelvoice/bb;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/q;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    .line 42
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/s;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bny:Lcom/tencent/mm/plugin/voicereminder/a/s;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bny:Lcom/tencent/mm/plugin/voicereminder/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/s;->start()V

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abP:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abS:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 48
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/k/n;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abR:Lcom/tencent/mm/k/n;

    .line 217
    return-void
.end method

.method public final a(Lcom/tencent/mm/k/o;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abQ:Lcom/tencent/mm/k/o;

    .line 223
    return-void
.end method

.method public final cJ(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->fg(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setUser(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->s(J)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->fz(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->t(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->fh(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->b(Lcom/tencent/mm/plugin/voicereminder/a/m;)I

    move-result v1

    if-ne v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/b;->a(Lcom/tencent/mm/compatible/audio/g;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dE()I

    move-result v0

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abT:Z

    .line 114
    if-eqz v0, :cond_1

    .line 115
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->S(I)V

    .line 131
    :goto_0
    return v4

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/r;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/r;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final cancel()Z
    .locals 3

    .prologue
    .line 136
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bb;->dP()Z

    .line 142
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fF(Ljava/lang/String;)Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    return v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bb;->getMaxAmplitude()I

    move-result v0

    .line 66
    sget v1, Lcom/tencent/mm/plugin/voicereminder/a/o;->aca:I

    if-le v0, v1, :cond_0

    .line 67
    sput v0, Lcom/tencent/mm/plugin/voicereminder/a/o;->aca:I

    .line 69
    :cond_0
    const-string v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voicereminder/a/o;->aca:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/plugin/voicereminder/a/o;->aca:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/plugin/voicereminder/a/o;->aca:I

    div-int/2addr v0, v1

    .line 73
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jq()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bb;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final jr()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 153
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop synchronized Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bb;->dP()Z

    .line 160
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abP:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fH(Ljava/lang/String;)Z

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    .line 165
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abL:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abP:I

    .line 182
    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->js()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abN:I

    .line 168
    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 169
    :cond_2
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fH(Ljava/lang/String;)Z

    .line 171
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    .line 179
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->B(Ljava/lang/String;I)Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 176
    const/4 v0, 0x1

    .line 177
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final js()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 187
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abM:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 190
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final jt()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abN:I

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bb;->dP()Z

    .line 199
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->N:Ljava/lang/String;

    .line 202
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abL:J

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->bny:Lcom/tencent/mm/plugin/voicereminder/a/s;

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abP:I

    .line 205
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/o;->abM:J

    .line 206
    return-void
.end method
