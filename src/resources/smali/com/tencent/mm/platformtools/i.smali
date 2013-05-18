.class public final Lcom/tencent/mm/platformtools/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/h;


# instance fields
.field private agk:Landroid/media/AudioManager;

.field private agl:Lcom/tencent/mm/platformtools/g;

.field private agm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/platformtools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/platformtools/j;-><init>(Lcom/tencent/mm/platformtools/i;)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/i;->agm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/platformtools/i;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/i;)Lcom/tencent/mm/platformtools/g;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->agl:Lcom/tencent/mm/platformtools/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/platformtools/g;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/platformtools/i;->agl:Lcom/tencent/mm/platformtools/g;

    .line 43
    return-void
.end method

.method public final requestFocus()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "MicroMsg.AudioFocusHelper"

    const-string v3, "requestFocus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/i;->agm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_0

    :cond_2
    move v0, v2

    .line 69
    goto :goto_0
.end method

.method public final sX()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "MicroMsg.AudioFocusHelper"

    const-string v3, "abandonFocus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/platformtools/i;->agk:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/i;->agm:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    goto :goto_0
.end method
