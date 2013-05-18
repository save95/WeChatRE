.class public final Lcom/tencent/mm/modelvoice/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aca:I


# instance fields
.field private N:Ljava/lang/String;

.field private acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

.field private acJ:Lcom/tencent/mm/modelvoice/br;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/bp;->aca:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/n;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->acJ:Lcom/tencent/mm/modelvoice/br;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    .line 45
    new-instance v0, Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelvoice/MediaRecorder;-><init>(Lcom/tencent/mm/modelvoice/n;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/bp;)Lcom/tencent/mm/modelvoice/br;
    .locals 1
    .parameter

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->acJ:Lcom/tencent/mm/modelvoice/br;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/bp;)Lcom/tencent/mm/modelvoice/MediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/bp;)I
    .locals 1
    .parameter

    .prologue
    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/br;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bp;->acJ:Lcom/tencent/mm/modelvoice/br;

    .line 41
    return-void
.end method

.method public final dP()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    if-nez v2, :cond_0

    .line 110
    :goto_0
    return v0

    .line 100
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->jr()Z

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public final fw(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    new-instance v2, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 52
    const-string v1, "VoiceRecorder"

    const-string v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    new-instance v4, Lcom/tencent/mm/modelvoice/bq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelvoice/bq;-><init>(Lcom/tencent/mm/modelvoice/bp;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/m;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->ro()V

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->rp()V

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->rn()V

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->rm()V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->prepare()V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->start()V

    .line 82
    const-string v3, "VoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iput v1, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    move v0, v1

    .line 91
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v2, "VoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    goto/16 :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bp;->acI:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 121
    sget v1, Lcom/tencent/mm/modelvoice/bp;->aca:I

    if-le v0, v1, :cond_0

    .line 122
    sput v0, Lcom/tencent/mm/modelvoice/bp;->aca:I

    .line 125
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/bp;->aca:I

    div-int/2addr v0, v1

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/modelvoice/bp;->status:I

    return v0
.end method
