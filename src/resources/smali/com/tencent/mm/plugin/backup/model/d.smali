.class public final Lcom/tencent/mm/plugin/backup/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajI:Lcom/tencent/mm/plugin/backup/model/d;

.field private static ajS:I


# instance fields
.field private ajJ:Lcom/tencent/mm/plugin/backup/model/l;

.field private ajK:Lcom/tencent/mm/plugin/backup/model/aq;

.field private ajL:Lcom/tencent/mm/plugin/backup/model/aa;

.field private ajM:Lcom/tencent/mm/plugin/backup/model/x;

.field private ajN:Lcom/tencent/mm/plugin/backup/model/al;

.field private ajO:Lcom/tencent/mm/plugin/backup/model/av;

.field private ajP:Landroid/os/Handler;

.field private ajQ:[B

.field private ajR:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/model/d;->ajS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/d;->ajP:Landroid/os/Handler;

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/d;->uC()V

    .line 67
    return-void
.end method

.method public static F([B)V
    .locals 2
    .parameter

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajQ:[B

    .line 325
    if-nez p0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/d;->ajP:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/model/j;)V
    .locals 2
    .parameter

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 195
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->ajS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/model/d;->ajS:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/f;-><init>(Lcom/tencent/mm/plugin/backup/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Lcom/tencent/mm/sdk/platformtools/z;)I

    .line 215
    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->d(ZZ)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/aq;->d(ZZ)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->cancel()V

    .line 252
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->uU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->uU()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->ajS:I

    if-nez v0, :cond_2

    .line 253
    :cond_0
    if-gez p1, :cond_1

    .line 254
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fG()V

    .line 258
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 269
    :goto_0
    return-void

    .line 261
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/model/g;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/h;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 292
    return-void
.end method

.method public static dt(I)Lcom/tencent/mm/plugin/backup/model/y;
    .locals 4
    .parameter

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ag;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ae;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/af;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/af;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/aj;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/aj;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ai;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ah;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ah;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajR:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/y;

    return-object v0
.end method

.method public static gF(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;
    .locals 2
    .parameter

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajM:Lcom/tencent/mm/plugin/backup/model/x;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajM:Lcom/tencent/mm/plugin/backup/model/x;

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajM:Lcom/tencent/mm/plugin/backup/model/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/x;->gF(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static gG(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;
    .locals 2
    .parameter

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajM:Lcom/tencent/mm/plugin/backup/model/x;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajM:Lcom/tencent/mm/plugin/backup/model/x;

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajM:Lcom/tencent/mm/plugin/backup/model/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/x;->gS(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static hM()Lcom/tencent/mm/k/y;
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajJ:Lcom/tencent/mm/plugin/backup/model/l;

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajJ:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->d(ZZ)V

    .line 343
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajK:Lcom/tencent/mm/plugin/backup/model/aq;

    if-eqz v0, :cond_1

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajK:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/aq;->d(ZZ)V

    .line 346
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajL:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_2

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajL:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->cancel()V

    .line 349
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    .line 350
    return-void
.end method

.method public static uB()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajP:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/d;->uC()V

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajP:Landroid/os/Handler;

    return-object v0
.end method

.method private uC()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/e;-><init>(Lcom/tencent/mm/plugin/backup/model/d;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method private static uD()Lcom/tencent/mm/plugin/backup/model/d;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->ajI:Lcom/tencent/mm/plugin/backup/model/d;

    return-object v0
.end method

.method public static uE()Lcom/tencent/mm/plugin/backup/model/av;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajO:Lcom/tencent/mm/plugin/backup/model/av;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/av;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/av;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajO:Lcom/tencent/mm/plugin/backup/model/av;

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajO:Lcom/tencent/mm/plugin/backup/model/av;

    return-object v0
.end method

.method public static uF()Lcom/tencent/mm/plugin/backup/model/l;
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajJ:Lcom/tencent/mm/plugin/backup/model/l;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajJ:Lcom/tencent/mm/plugin/backup/model/l;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajJ:Lcom/tencent/mm/plugin/backup/model/l;

    return-object v0
.end method

.method public static uG()Lcom/tencent/mm/plugin/backup/model/aq;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajK:Lcom/tencent/mm/plugin/backup/model/aq;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/aq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajK:Lcom/tencent/mm/plugin/backup/model/aq;

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajK:Lcom/tencent/mm/plugin/backup/model/aq;

    return-object v0
.end method

.method public static uH()Lcom/tencent/mm/plugin/backup/model/aa;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajL:Lcom/tencent/mm/plugin/backup/model/aa;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajL:Lcom/tencent/mm/plugin/backup/model/aa;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajL:Lcom/tencent/mm/plugin/backup/model/aa;

    return-object v0
.end method

.method public static uI()Lcom/tencent/mm/plugin/backup/model/al;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajN:Lcom/tencent/mm/plugin/backup/model/al;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/al;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajN:Lcom/tencent/mm/plugin/backup/model/al;

    .line 168
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajN:Lcom/tencent/mm/plugin/backup/model/al;

    return-object v0
.end method

.method public static uJ()Z
    .locals 5

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "openTempDB failed: tempDB file not exits"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 184
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fA()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/av;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fA()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/av;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static uK()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 299
    return-void
.end method

.method public static uL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backupReport/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uN()[B
    .locals 4

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajQ:[B

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmbakinfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajQ:[B

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->ajQ:[B

    return-object v0
.end method

.method static synthetic uO()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->ajS:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/model/d;->ajS:I

    return v0
.end method

.method static synthetic uP()V
    .locals 0

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uK()V

    return-void
.end method

.method static synthetic uQ()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fG()V

    const-string v0, "MicorMsg.BackupCore"

    const-string v2, "initTempDBimp after close db"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->dv(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "MicorMsg.BackupCore"

    const-string v2, "data free error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "neither dbFile nor endbFile exists"

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "initTempDBimp before resetAccUin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fD()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fG()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fA()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/av;->e(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fA()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/av;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method static synthetic uR()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fG()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fD()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uK()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fA()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/av;->e(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fA()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->gq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/av;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
