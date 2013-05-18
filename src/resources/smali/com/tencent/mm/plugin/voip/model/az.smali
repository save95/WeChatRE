.class public final Lcom/tencent/mm/plugin/voip/model/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static final Kd:Lcom/tencent/mm/a/d;


# instance fields
.field private aby:Z

.field bqm:Lcom/tencent/mm/plugin/voip/model/bc;

.field private bqn:Z

.field private bqo:Z

.field private bqp:Lcom/tencent/mm/plugin/voip/video/i;

.field private bqq:Lcom/tencent/mm/plugin/voip/model/ai;

.field private bqr:Ljava/util/List;

.field bqs:Ljava/util/List;

.field private bqt:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/az;->Kd:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->aby:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqn:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqo:Z

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    .line 262
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    .line 355
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqt:Ljava/util/Timer;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqq:Lcom/tencent/mm/plugin/voip/model/ai;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqq:Lcom/tencent/mm/plugin/voip/model/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ai;->start()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->aby:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqn:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqo:Z

    .line 55
    return-void
.end method

.method private MZ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->MB()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 211
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/az;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqt:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/az;Lcom/tencent/mm/protocal/a/nv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/az;->c(Lcom/tencent/mm/protocal/a/nv;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/az;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqt:Ljava/util/Timer;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/protocal/a/nv;)V
    .locals 9
    .parameter

    .prologue
    const/high16 v8, 0x2400

    const/high16 v7, 0x1000

    const/4 v6, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Ln()J

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/bc;->hg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nh()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/protocal/a/nv;)Z

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Za()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->YZ()Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string v3, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doTaskCallin invite type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v3, "Voip_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v2, "Voip_Outcall"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 241
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 244
    :cond_2
    if-nez v1, :cond_0

    .line 245
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string v3, "Voip_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v2, "Voip_Outcall"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/az;->MZ()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/az;)Lcom/tencent/mm/plugin/voip/model/bb;
    .locals 7
    .parameter

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/bb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqw:Z

    if-nez v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/plugin/voip/model/bb;->cA:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/protocal/a/nv;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, 0x7d0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Ln()J

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/bc;->hg(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/az;->e(Lcom/tencent/mm/protocal/a/nv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/bb;-><init>(Lcom/tencent/mm/plugin/voip/model/az;)V

    .line 276
    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/bb;->cA:J

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqt:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqt:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/ba;-><init>(Lcom/tencent/mm/plugin/voip/model/az;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqt:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/mm/protocal/a/nv;)Z
    .locals 4
    .parameter

    .prologue
    .line 287
    const/4 v1, 0x1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/bb;

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/al;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 413
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 426
    :cond_1
    :goto_0
    return-object v0

    .line 416
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/az;->Kd:Lcom/tencent/mm/a/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/al;

    .line 418
    if-nez v0, :cond_1

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/al;-><init>()V

    .line 422
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/al;->parse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/az;->Kd:Lcom/tencent/mm/a/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static stop()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "Voip_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v1, "Voip_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final MD()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->MD()Z

    move-result v0

    return v0
.end method

.method public final ME()Z
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->ME()Z

    move-result v0

    return v0
.end method

.method public final MF()I
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->MF()I

    move-result v0

    return v0
.end method

.method public final Na()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Na()I

    move-result v0

    return v0
.end method

.method public final Nb()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nb()I

    move-result v0

    return v0
.end method

.method public final Nc()I
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nc()I

    move-result v0

    return v0
.end method

.method public final Nd()I
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nd()I

    move-result v0

    return v0
.end method

.method public final Ne()I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Ne()I

    move-result v0

    return v0
.end method

.method public final Nf()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nf()I

    move-result v0

    return v0
.end method

.method public final Ng()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Ng()I

    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public final Nh()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nh()V

    .line 543
    return-void
.end method

.method public final Ni()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Ni()Z

    move-result v0

    return v0
.end method

.method public final Nj()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 632
    :cond_0
    return-void
.end method

.method public final Nk()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->Nk()V

    .line 638
    :cond_0
    return-void
.end method

.method public final Nl()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nf()I

    .line 642
    return-void
.end method

.method public final Nm()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Ne()I

    .line 646
    return-void
.end method

.method public final Nn()V
    .locals 2

    .prologue
    .line 649
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 650
    return-void
.end method

.method public final No()V
    .locals 2

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 654
    return-void
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x2400

    const/high16 v3, 0x1000

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->aby:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVideoCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAudioCalling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqn:Z

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqo:Z

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

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

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/bc;->a([BIIII[BIIII)I

    move-result v0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 660
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onNewSyncEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqw:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/az;->d(Lcom/tencent/mm/protocal/a/nv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 662
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V

    .line 464
    return-void
.end method

.method public final ai([B)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 156
    aget-byte v0, p1, v2

    if-ne v0, v3, :cond_0

    .line 159
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 160
    array-length v1, v0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/nv;->dp([B)Lcom/tencent/mm/protocal/a/nv;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nv;->Ln()J

    move-result-wide v2

    const-string v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doAck roomId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  roomKey "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/d;-><init>(IJ)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/az;->MZ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/az;->d(Lcom/tencent/mm/protocal/a/nv;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/az;->c(Lcom/tencent/mm/protocal/a/nv;)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final as(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/bc;->as(Z)Z

    move-result v0

    return v0
.end method

.method public final at(Z)V
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/bc;->at(Z)V

    .line 563
    return-void
.end method

.method public final b([BIIII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/bc;->b([BIIII)I

    move-result v0

    return v0
.end method

.method public final b([BIIIILcom/tencent/mm/plugin/voip/model/af;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/bc;->b([BIIIILcom/tencent/mm/plugin/voip/model/af;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/bc;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V

    .line 468
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/nv;)V
    .locals 4
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Ln()J

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/bc;->hg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/bb;-><init>(Lcom/tencent/mm/plugin/voip/model/az;)V

    .line 196
    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/voip/model/bb;->cA:J

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final e(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 71
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  videoCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/az;->aby:Z

    .line 73
    if-eqz p2, :cond_0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqn:Z

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqo:Z

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->stop()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 63
    return-void
.end method

.method public final h(ZI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/bc;->h(ZI)V

    .line 571
    return-void
.end method

.method public final he(I)V
    .locals 1
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/i;->hk(I)V

    .line 620
    :cond_0
    return-void
.end method

.method public final hf(I)V
    .locals 1
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqp:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/i;->hf(I)V

    .line 626
    :cond_0
    return-void
.end method

.method public final jo()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->aby:Z

    return v0
.end method

.method public final mp(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/al;-><init>()V

    .line 436
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/voip/model/al;->parse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/al;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 443
    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/al;->bqa:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/bb;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v4

    if-ne v4, v2, :cond_2

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqw:Z

    .line 444
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/al;)I

    goto :goto_0

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/bb;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v4

    if-ne v4, v2, :cond_5

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqw:Z

    goto :goto_1
.end method

.method public final mq(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/model/bc;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final mr(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/az;->bqm:Lcom/tencent/mm/plugin/voip/model/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/voip/model/bc;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
