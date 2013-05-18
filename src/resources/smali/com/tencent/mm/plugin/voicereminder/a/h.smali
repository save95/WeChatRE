.class public Lcom/tencent/mm/plugin/voicereminder/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static bnn:Ljava/util/HashMap;

.field private static bno:Lcom/tencent/mm/plugin/voicereminder/a/h;


# instance fields
.field private final Bd:Ljava/util/Set;

.field private DA:Lcom/tencent/mm/ah/h;

.field private DD:Ljava/lang/String;

.field private DE:Ljava/lang/String;

.field private bnm:Lcom/tencent/mm/plugin/voicereminder/a/y;

.field private bnp:Lcom/tencent/mm/plugin/voicereminder/a/u;

.field private bnq:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnn:Ljava/util/HashMap;

    const-string v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnq:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->Bd:Ljava/util/Set;

    return-void
.end method

.method private static LW()Lcom/tencent/mm/plugin/voicereminder/a/h;
    .locals 2

    .prologue
    .line 181
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 182
    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bno:Lcom/tencent/mm/plugin/voicereminder/a/h;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bno:Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/voicereminder/a/h;->bno:Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bno:Lcom/tencent/mm/plugin/voicereminder/a/h;

    return-object v0
.end method

.method public static LX()Lcom/tencent/mm/plugin/voicereminder/a/y;
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnm:Lcom/tencent/mm/plugin/voicereminder/a/y;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/y;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnm:Lcom/tencent/mm/plugin/voicereminder/a/y;

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnm:Lcom/tencent/mm/plugin/voicereminder/a/y;

    return-object v0
.end method

.method public static LY()Lcom/tencent/mm/plugin/voicereminder/a/u;
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnp:Lcom/tencent/mm/plugin/voicereminder/a/u;

    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voicereminder/a/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnp:Lcom/tencent/mm/plugin/voicereminder/a/u;

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnp:Lcom/tencent/mm/plugin/voicereminder/a/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final aQ(J)Z
    .locals 4
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnq:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    const-string v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return v0
.end method

.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 209
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    const-string v2, "settings_sound"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 86
    const-string v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shake "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "sound "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->adj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->bC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    if-eqz v1, :cond_2

    .line 89
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->Bd:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->Bd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 107
    :cond_3
    invoke-static {v3, p1, p2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v3, v1}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Z)V

    .line 95
    :cond_5
    if-eqz v2, :cond_2

    .line 96
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-le v2, v1, :cond_9

    :goto_3
    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v2, "oldVolume is %d, toneVolume is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_6
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->Bd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/j;

    .line 110
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/voicereminder/a/j;->f(Ljava/lang/String;J)V

    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnp:Lcom/tencent/mm/plugin/voicereminder/a/u;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnp:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->stop()V

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bno:Lcom/tencent/mm/plugin/voicereminder/a/h;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bno:Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DA:Lcom/tencent/mm/ah/h;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/h;->fG()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DA:Lcom/tencent/mm/ah/h;

    :cond_1
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DD:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DE:Ljava/lang/String;

    .line 230
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LW()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DD:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CommonOneMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SubCoreVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVoiceRemindPath core on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DD:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DE:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "voiceremind/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v2, Lcom/tencent/mm/ah/h;

    invoke-direct {v2}, Lcom/tencent/mm/ah/h;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DA:Lcom/tencent/mm/ah/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DA:Lcom/tencent/mm/ah/h;

    sget-object v3, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnn:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->b(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/y;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnm:Lcom/tencent/mm/plugin/voicereminder/a/y;

    .line 221
    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 215
    return-void
.end method

.method public final me(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/z;->tv(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    .line 166
    const-string v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->bnq:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/z;->ts(Ljava/lang/String;)I

    .line 172
    return-void
.end method
