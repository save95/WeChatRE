.class public final Lcom/tencent/mm/compatible/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bf:Lcom/tencent/mm/compatible/audio/i;

.field private Bg:Lcom/tencent/mm/compatible/audio/i;

.field private Bh:Lcom/tencent/mm/compatible/audio/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioRecord;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    const-string v2, "MicroMsg.MMAudioPreProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "api "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/compatible/c/b;->V(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    :goto_0
    return v0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    const-string v1, "MicroMsg.MMAudioPreProcess"

    const-string v2, "audio is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v2, v2, Lcom/tencent/mm/compatible/b/m;->CJ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 46
    const-string v1, "MicroMsg.MMAudioPreProcess"

    const-string v2, "disable by config"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/tencent/mm/compatible/audio/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/audio/k;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/i;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/compatible/audio/i;->e(Z)Z

    .line 55
    :cond_3
    new-instance v0, Lcom/tencent/mm/compatible/audio/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/audio/a;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/i;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/compatible/audio/i;->e(Z)Z

    .line 60
    :cond_4
    new-instance v0, Lcom/tencent/mm/compatible/audio/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/audio/j;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/i;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/compatible/audio/i;->e(Z)Z

    :cond_5
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public final dN()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/c/b;->V(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 74
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v1, v1, Lcom/tencent/mm/compatible/b/m;->CJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 76
    const-string v1, "MicroMsg.MMAudioPreProcess"

    const-string v2, "disable by config"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/compatible/audio/i;->e(Z)Z

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bf:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->release()V

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/compatible/audio/i;->e(Z)Z

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bg:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->release()V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/audio/i;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v1, v0}, Lcom/tencent/mm/compatible/audio/i;->e(Z)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/h;->Bh:Lcom/tencent/mm/compatible/audio/i;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/i;->release()V

    .line 104
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
