.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/ae;
.implements Lcom/tencent/mm/ad/av;


# instance fields
.field private zB:Lcom/tencent/mm/ad/am;

.field private final zC:Lcom/tencent/mm/sdk/platformtools/s;

.field private zD:Lcom/tencent/mm/modelstat/j;

.field private zE:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private zF:Lcom/tencent/mm/platformtools/at;

.field private zG:Lcom/tencent/mm/platformtools/ab;

.field private zH:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zC:Lcom/tencent/mm/sdk/platformtools/s;

    .line 65
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zD:Lcom/tencent/mm/modelstat/j;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zF:Lcom/tencent/mm/platformtools/at;

    .line 243
    new-instance v0, Lcom/tencent/mm/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zG:Lcom/tencent/mm/platformtools/ab;

    .line 244
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/booter/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/f;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zH:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zG:Lcom/tencent/mm/platformtools/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/ad/am;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 208
    if-nez p2, :cond_0

    .line 209
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/ad/aw;->aem:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ad/ax;->cv(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    const/16 v1, 0x2906

    const-string v2, ""

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    const v0, 0x19000

    sput v0, Lcom/tencent/mm/ad/a/a;->aey:I

    .line 235
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/ad/aw;->aem:Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/ax;->cv(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/ad/au;->sl()Lcom/tencent/mm/ad/a/i;

    move-result-object v0

    const/16 v1, 0x2905

    const-string v2, ""

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/ad/a/i;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ad;->am(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ad/a/a;->aey:I

    .line 223
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "guess network speed: %d"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ad/a/a;->aey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zF:Lcom/tencent/mm/platformtools/at;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/tencent/mm/platformtools/at;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zF:Lcom/tencent/mm/platformtools/at;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zF:Lcom/tencent/mm/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/at;->tu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zF:Lcom/tencent/mm/platformtools/at;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/at;->ts()V

    .line 233
    :cond_2
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "checking ready, start in 7000ms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zH:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;I[B)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 178
    const-string v3, "settings_fully_exit"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "fully exited, no need to notify worker"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return v0

    .line 183
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v2, "notify_option_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v2, "notify_uin"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/am;->si()Lcom/tencent/mm/ad/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a;->fA()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v2, "notify_respType"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v2, "notify_respBuf"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 188
    const-string v2, "notify_skey"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/am;->si()Lcom/tencent/mm/ad/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a;->jO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v2, "MicroMsg.CoreService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notify broadcast:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/ad/au;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/booter/e;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/booter/e;-><init>(Lcom/tencent/mm/booter/CoreService;Landroid/content/Intent;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 203
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 240
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .parameter

    .prologue
    .line 164
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 71
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate~~~threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 75
    new-instance v0, Lcom/tencent/mm/booter/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/h;-><init>(Landroid/content/Context;)V

    .line 76
    const-string v1, ".com.tencent.mm.debug.log.level"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/n;->ps(I)V

    const-string v1, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahb:Z

    const-string v1, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahc:Z

    const-string v1, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahd:Z

    const-string v1, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahe:Z

    const-string v1, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahf:Z

    const-string v1, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahg:Z

    const-string v1, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahk:Z

    const-string v1, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahl:Z

    const-string v1, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahn:Z

    const-string v1, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->aho:Z

    const-string v1, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahp:Z

    const-string v1, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahq:Z

    const-string v1, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->aht:Z

    const-string v1, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahu:Z

    const-string v1, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/be;->ahr:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/be;->ahr:I

    if-lez v1, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/be;->ahr:I

    sput v1, Lcom/tencent/mm/plugin/sns/d/a;->aVY:I

    const-string v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cdn thread num "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/platformtools/be;->ahr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahs:Z

    const-string v1, ".com.tencent.mm.debug.test.skip_getdns"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahx:Z

    :try_start_0
    const-string v1, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->hq(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set up test protocal version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v1, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v4, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/b/a/h;->a(ZZZZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "try control report : debugModel["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "],kv["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], clientPref["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], useraction["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v1, "push.log"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/booter/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zC:Lcom/tencent/mm/sdk/platformtools/s;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Lcom/tencent/mm/sdk/platformtools/s;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/au;->setContext(Landroid/content/Context;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/ad/aw;

    invoke-direct {v1}, Lcom/tencent/mm/ad/aw;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ad/au;->a(Lcom/tencent/mm/ad/aw;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/ad/ax;

    invoke-direct {v1}, Lcom/tencent/mm/ad/ax;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ad/au;->a(Lcom/tencent/mm/ad/ax;)V

    .line 84
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ad/au;->d(Landroid/os/Handler;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/ad/au;->a(Lcom/tencent/mm/ad/av;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zD:Lcom/tencent/mm/modelstat/j;

    invoke-static {v1}, Lcom/tencent/mm/ad/au;->a(Lcom/tencent/mm/ad/a/i;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/ad/au;->sp()Lcom/tencent/mm/ad/am;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    if-nez v1, :cond_2

    .line 90
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "autoAuth is null and new one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/ad/am;

    invoke-static {}, Lcom/tencent/mm/ad/au;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ad/am;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    invoke-static {v1}, Lcom/tencent/mm/ad/au;->c(Lcom/tencent/mm/ad/am;)V

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ad/am;->a(Lcom/tencent/mm/ad/ae;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/k/r;->jx()Lcom/tencent/mm/k/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/am;->si()Lcom/tencent/mm/ad/a;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/k/r;->a(Lcom/tencent/mm/ad/k;Lcom/tencent/mm/k/s;)V

    .line 107
    const-string v1, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/mm/ad/am;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->n(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->m(Landroid/content/Context;)V

    .line 118
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 119
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_3

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/ad/aw;->aem:Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ad/ax;->cv(I)V

    .line 130
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_service_running"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zE:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/c;->sW()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->zE:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 135
    return-void

    .line 76
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.Debugger"

    const-string v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v1, "MicroMsg.Debugger"

    const-string v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :cond_2
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "autoAuth is not null and reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zB:Lcom/tencent/mm/ad/am;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/am;->reset()V

    goto/16 :goto_2

    .line 125
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/ad/aw;->aem:Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ad/ax;->cv(I)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 139
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_service_running"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->zD:Lcom/tencent/mm/modelstat/j;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->zE:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 152
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->n(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->l(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 153
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 170
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .parameter

    .prologue
    .line 157
    const-string v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/aw;->a(Lcom/tencent/mm/ad/a/k;)V

    .line 159
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
