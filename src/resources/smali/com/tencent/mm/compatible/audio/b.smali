.class public final Lcom/tencent/mm/compatible/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Bb:Z

.field private static Bc:Z


# instance fields
.field private final AZ:Landroid/media/AudioManager;

.field private Ba:I

.field private final Bd:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/b;->Bb:Z

    .line 40
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/b;->Bc:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->Bd:Ljava/util/Set;

    .line 68
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    .line 69
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v3, "init dkbt %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/compatible/audio/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/c;-><init>(Lcom/tencent/mm/compatible/audio/b;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    new-instance v0, Lcom/tencent/mm/compatible/audio/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/d;-><init>(Lcom/tencent/mm/compatible/audio/b;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    new-instance v0, Lcom/tencent/mm/compatible/audio/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/e;-><init>(Lcom/tencent/mm/compatible/audio/b;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/compatible/audio/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/f;-><init>(Lcom/tencent/mm/compatible/audio/b;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method private R(I)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->Bd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/audio/g;

    .line 63
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/audio/g;->S(I)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/b;)Landroid/media/AudioManager;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    return-object v0
.end method

.method private dI()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic dM()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/b;->Bc:Z

    return v0
.end method

.method static synthetic g(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 30
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/b;->Bc:Z

    return p0
.end method

.method static synthetic h(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 30
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/b;->Bb:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/audio/g;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/compatible/audio/g;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    return-void
.end method

.method public final c(ZZ)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const v8, 0x18001

    const v10, 0x17001

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v9, :cond_3

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/compatible/b/n;->U(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/tencent/mm/compatible/b/n;->U(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/tencent/mm/compatible/b/n;->set(ILjava/lang/Object;)V

    const-string v5, "MicroMsg.MMAudioManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "storeAudioConfig spearkeron "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lcom/tencent/mm/compatible/b/n;->set(ILjava/lang/Object;)V

    const-string v4, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeAudioConfig inmode "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt shiftSpeaker:%b -> %b  %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/b;->dI()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->jo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v3, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 341
    :cond_2
    :goto_1
    return p1

    :cond_3
    move v0, v2

    .line 241
    goto/16 :goto_0

    .line 249
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    if-ne v0, v1, :cond_5

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 251
    goto :goto_1

    .line 254
    :cond_5
    if-eqz p2, :cond_16

    .line 255
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    if-eqz v0, :cond_1f

    .line 256
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v3, v0, Lcom/tencent/mm/compatible/b/a;->BS:I

    if-ltz v3, :cond_6

    iget v3, v0, Lcom/tencent/mm/compatible/b/a;->BT:I

    if-ltz v3, :cond_8

    :cond_6
    iget v3, v0, Lcom/tencent/mm/compatible/b/a;->BS:I

    if-gez v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/compatible/b/a;->BT:I

    if-gez v3, :cond_8

    :cond_7
    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BU:I

    if-lez v0, :cond_a

    :cond_8
    move v0, v1

    :goto_2
    if-eqz v0, :cond_d

    .line 258
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BS:I

    if-ltz v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v1, v1, Lcom/tencent/mm/compatible/b/a;->BS:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 269
    :cond_9
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BU:I

    if-lez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 256
    goto :goto_2

    .line 261
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BT:I

    if-ltz v0, :cond_9

    .line 263
    if-eqz p1, :cond_c

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    .line 276
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dV()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 277
    if-eqz p1, :cond_11

    .line 278
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dV()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BV:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_10

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_e

    move v2, v1

    :cond_e
    if-eqz v2, :cond_f

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 282
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dX()I

    move-result v0

    if-ltz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->dX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 278
    goto :goto_4

    .line 288
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dV()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BV:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_13

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_14

    :goto_6
    if-eqz v1, :cond_12

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 292
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dY()I

    move-result v0

    if-ltz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->dY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1

    :cond_13
    move v0, v2

    .line 288
    goto :goto_5

    :cond_14
    move v1, v2

    goto :goto_6

    :cond_15
    move v1, v2

    goto :goto_6

    .line 303
    :cond_16
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    if-eqz v0, :cond_1f

    .line 304
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dW()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 306
    if-eqz p1, :cond_1a

    .line 307
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dW()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BW:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_19

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_17

    move v2, v1

    :cond_17
    if-eqz v2, :cond_18

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 311
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dZ()I

    move-result v0

    if-ltz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->dZ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1

    :cond_19
    move v0, v2

    .line 307
    goto :goto_7

    .line 317
    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dW()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BW:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1c

    move v0, v1

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1d

    :goto_9
    if-eqz v1, :cond_1b

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 321
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->ea()I

    move-result v0

    if-ltz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->ea()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    .line 317
    goto :goto_8

    :cond_1d
    move v1, v2

    goto :goto_9

    :cond_1e
    move v1, v2

    goto :goto_9

    .line 333
    :cond_1f
    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/b;->dI()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 335
    if-eqz p1, :cond_20

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1

    .line 338
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1
.end method

.method public final dB()V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/compatible/audio/b;->c(ZZ)Z

    .line 130
    return-void
.end method

.method public final dC()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 133
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt bluetoothStartSucc %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    if-eq v0, v5, :cond_0

    .line 135
    iput v5, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/audio/b;->R(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final dD()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 141
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt buletoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    if-eq v0, v5, :cond_0

    .line 143
    iput v5, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/audio/b;->R(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final dE()I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/b;->Bc:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/b;->Bc:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    move v2, v3

    .line 160
    :cond_0
    :goto_1
    return v2

    .line 149
    :cond_1
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isConnectDevice:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/b;->Bb:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/b;->Bb:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt !adp.isEnabled()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_7

    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt hasBond == false"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 152
    :cond_9
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/tencent/mm/compatible/c/b;->V(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v1

    .line 154
    :goto_3
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 160
    goto/16 :goto_1

    .line 153
    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->jo()Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v4, v4, Lcom/tencent/mm/compatible/b/m;->CC:I

    if-eq v4, v2, :cond_d

    sget-object v4, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v4, v4, Lcom/tencent/mm/compatible/b/m;->CC:I

    if-ne v4, v3, :cond_e

    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_e
    sget-object v4, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v4, v4, Lcom/tencent/mm/compatible/b/m;->CD:I

    if-eq v4, v2, :cond_f

    sget-object v4, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v4, v4, Lcom/tencent/mm/compatible/b/m;->CC:I

    if-ne v4, v3, :cond_10

    :cond_f
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_10
    move v0, v2

    goto :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public final dF()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/a/a;->a(Landroid/media/AudioManager;)Z

    .line 166
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final dG()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public final dH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/audio/b;->Ba:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dJ()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 364
    :cond_0
    return-void
.end method

.method public final dK()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 371
    :cond_0
    return-void
.end method

.method public final dL()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x18001

    const v5, 0x17001

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/n;->U(I)Ljava/lang/Object;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/compatible/b/n;->U(I)Ljava/lang/Object;

    move-result-object v1

    .line 398
    if-eqz v0, :cond_0

    .line 399
    const-string v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resumeAudioConfig spearkeron "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/compatible/b/n;->set(ILjava/lang/Object;)V

    .line 405
    :cond_0
    if-eqz v1, :cond_1

    .line 406
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/compatible/b/n;->ed()Lcom/tencent/mm/compatible/b/n;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/compatible/b/n;->set(ILjava/lang/Object;)V

    .line 412
    :cond_1
    return-void

    .line 407
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/audio/b;->c(ZZ)Z

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method public final isSpeakerphoneOn()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/b;->AZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method
