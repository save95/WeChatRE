.class public final Lcom/tencent/mm/plugin/sns/a/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static aQg:Ljava/lang/String;

.field private static aRA:F

.field private static aRL:Ljava/util/HashMap;

.field private static aRt:Lcom/tencent/mm/plugin/sns/a/br;

.field private static aRu:I

.field private static aRv:I

.field private static aRz:F


# instance fields
.field private DA:Lcom/tencent/mm/ah/h;

.field private DD:Ljava/lang/String;

.field private DE:Ljava/lang/String;

.field private aRB:Lcom/tencent/mm/plugin/sns/d/j;

.field private aRC:Lcom/tencent/mm/plugin/sns/d/h;

.field private aRD:Lcom/tencent/mm/plugin/sns/a/l;

.field private aRE:Lcom/tencent/mm/plugin/sns/d/f;

.field private aRF:Lcom/tencent/mm/plugin/sns/d/d;

.field private aRG:Lcom/tencent/mm/plugin/sns/d/l;

.field private aRH:Lcom/tencent/mm/plugin/sns/a/bj;

.field private aRI:Lcom/tencent/mm/plugin/sns/a/cl;

.field private aRJ:Lcom/tencent/mm/plugin/sns/a/a;

.field private aRK:Lcom/tencent/mm/plugin/sns/a/co;

.field private aRw:[Landroid/os/Handler;

.field private aRx:[Landroid/os/Handler;

.field private aRy:Landroid/os/Handler;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRt:Lcom/tencent/mm/plugin/sns/a/br;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aQg:Ljava/lang/String;

    .line 41
    sput v1, Lcom/tencent/mm/plugin/sns/a/br;->aRu:I

    .line 42
    sput v1, Lcom/tencent/mm/plugin/sns/a/br;->aRv:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 357
    sput-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRL:Ljava/util/HashMap;

    const-string v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/bs;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/bs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRL:Ljava/util/HashMap;

    const-string v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/bt;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/bt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRL:Ljava/util/HashMap;

    const-string v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/bu;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/bu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRL:Ljava/util/HashMap;

    const-string v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/bv;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/bv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRL:Ljava/util/HashMap;

    const-string v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/bw;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/bw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRL:Ljava/util/HashMap;

    const-string v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/bx;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/bx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->handler:Landroid/os/Handler;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRw:[Landroid/os/Handler;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRx:[Landroid/os/Handler;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRy:Landroid/os/Handler;

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->uC()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/br;->uC()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRy:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ca;

    const-string v1, "MicroMsg.SnsCore FILE TASK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/a/ca;-><init>(Lcom/tencent/mm/plugin/sns/a/br;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    :cond_0
    return-void
.end method

.method public static EJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aQg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aQg:Ljava/lang/String;

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aQg:Ljava/lang/String;

    return-object v0
.end method

.method public static EV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->DE:Ljava/lang/String;

    return-object v0
.end method

.method private static EW()Lcom/tencent/mm/plugin/sns/a/br;
    .locals 2

    .prologue
    .line 153
    const-class v0, Lcom/tencent/mm/plugin/sns/a/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/br;

    .line 154
    sput-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRt:Lcom/tencent/mm/plugin/sns/a/br;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRt:Lcom/tencent/mm/plugin/sns/a/br;

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/sns/a/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/br;->aRt:Lcom/tencent/mm/plugin/sns/a/br;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRt:Lcom/tencent/mm/plugin/sns/a/br;

    return-object v0
.end method

.method public static EX()Z
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static EY()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method protected static EZ()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 194
    sget v0, Lcom/tencent/mm/plugin/sns/a/br;->aRu:I

    sget v1, Lcom/tencent/mm/plugin/sns/d/a;->aVY:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/a/br;->aRu:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/a/br;->aRu:I

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRw:[Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/sns/a/br;->aRu:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/a/br;->aRu:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static Fa()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRy:Landroid/os/Handler;

    return-object v0
.end method

.method public static Fb()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static Fc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Fe()Lcom/tencent/mm/storage/l;
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    return-object v0
.end method

.method public static Ff()Lcom/tencent/mm/plugin/sns/d/j;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRB:Lcom/tencent/mm/plugin/sns/d/j;

    return-object v0
.end method

.method public static Fg()Lcom/tencent/mm/plugin/sns/a/cl;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    return-object v0
.end method

.method public static Fh()Lcom/tencent/mm/plugin/sns/a/a;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRJ:Lcom/tencent/mm/plugin/sns/a/a;

    return-object v0
.end method

.method public static Fi()Lcom/tencent/mm/plugin/sns/a/co;
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRK:Lcom/tencent/mm/plugin/sns/a/co;

    return-object v0
.end method

.method public static Fj()Lcom/tencent/mm/plugin/sns/a/l;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRD:Lcom/tencent/mm/plugin/sns/a/l;

    return-object v0
.end method

.method public static Fk()Lcom/tencent/mm/plugin/sns/a/bj;
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRH:Lcom/tencent/mm/plugin/sns/a/bj;

    return-object v0
.end method

.method public static Fl()Lcom/tencent/mm/plugin/sns/d/h;
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRC:Lcom/tencent/mm/plugin/sns/d/h;

    return-object v0
.end method

.method public static Fm()Lcom/tencent/mm/plugin/sns/d/f;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRE:Lcom/tencent/mm/plugin/sns/d/f;

    return-object v0
.end method

.method public static Fn()Lcom/tencent/mm/plugin/sns/d/d;
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRF:Lcom/tencent/mm/plugin/sns/d/d;

    return-object v0
.end method

.method public static Fo()Lcom/tencent/mm/plugin/sns/d/l;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/br;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRG:Lcom/tencent/mm/plugin/sns/d/l;

    return-object v0
.end method

.method public static Fp()F
    .locals 2

    .prologue
    .line 331
    sget v0, Lcom/tencent/mm/plugin/sns/a/br;->aRz:F

    const/high16 v1, 0x4120

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 332
    const-string v0, "MicroMsg.SnsCore"

    const-string v1, "can not get dip or the dip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/high16 v0, 0x4316

    .line 335
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/a/br;->aRz:F

    goto :goto_0
.end method

.method public static Fq()F
    .locals 2

    .prologue
    .line 339
    sget v0, Lcom/tencent/mm/plugin/sns/a/br;->aRA:F

    const/high16 v1, 0x4120

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 340
    const-string v0, "MicroMsg.SnsCore"

    const-string v1, "can not get thumbDip or the thumbDip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/high16 v0, 0x4370

    .line 343
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/a/br;->aRA:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/br;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRy:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/br;)[Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRw:[Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/br;)[Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRx:[Landroid/os/Handler;

    return-object v0
.end method

.method public static fM()Lcom/tencent/mm/ah/h;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    return-object v0
.end method

.method public static gs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    return-object v0
.end method

.method private isValid()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(F)V
    .locals 3
    .parameter

    .prologue
    .line 347
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sput p0, Lcom/tencent/mm/plugin/sns/a/br;->aRz:F

    .line 349
    return-void
.end method

.method public static o(F)V
    .locals 3
    .parameter

    .prologue
    .line 352
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sput p0, Lcom/tencent/mm/plugin/sns/a/br;->aRA:F

    .line 354
    return-void
.end method

.method protected static oD()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 201
    sget v0, Lcom/tencent/mm/plugin/sns/a/br;->aRv:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 202
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/a/br;->aRv:I

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRx:[Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/sns/a/br;->aRv:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/a/br;->aRv:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private uC()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 409
    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRw:[Landroid/os/Handler;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 412
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/by;

    const-string v3, "MicroMsg.SnsCore CDN\u3000DOWNLOAD"

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mm/plugin/sns/a/by;-><init>(Lcom/tencent/mm/plugin/sns/a/br;Ljava/lang/String;I)V

    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 422
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/br;->aRx:[Landroid/os/Handler;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 429
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/bz;

    const-string v2, "MicroMsg.SnsCore THUMB DECODE"

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/sns/a/bz;-><init>(Lcom/tencent/mm/plugin/sns/a/br;Ljava/lang/String;I)V

    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 439
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 426
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_3
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 480
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRt:Lcom/tencent/mm/plugin/sns/a/br;

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SnsCore"

    const-string v1, "SnsCore close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/br;->aRt:Lcom/tencent/mm/plugin/sns/a/br;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/h;->fG()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->DE:Ljava/lang/String;

    .line 471
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 488
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    :cond_0
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error accpath or cache path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 492
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EW()Lcom/tencent/mm/plugin/sns/a/br;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SnsMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    sput-object v2, Lcom/tencent/mm/plugin/sns/a/br;->aQg:Ljava/lang/String;

    const-string v2, "MicroMsg.SnsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sns core on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/a/br;->DD:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DE:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sns/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sns/temp/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v2, Lcom/tencent/mm/ah/h;

    invoke-direct {v2}, Lcom/tencent/mm/ah/h;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error accpath or cache path in setSnsPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/br;->aRL:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->b(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/j;-><init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRB:Lcom/tencent/mm/plugin/sns/d/j;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRC:Lcom/tencent/mm/plugin/sns/d/h;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/cb;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/a/cb;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/f;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/plugin/sns/d/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRE:Lcom/tencent/mm/plugin/sns/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/d;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRF:Lcom/tencent/mm/plugin/sns/d/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/l;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/br;->DA:Lcom/tencent/mm/ah/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/l;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRG:Lcom/tencent/mm/plugin/sns/d/l;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/cl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/cl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRD:Lcom/tencent/mm/plugin/sns/a/l;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/bj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRH:Lcom/tencent/mm/plugin/sns/a/bj;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/co;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/co;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRK:Lcom/tencent/mm/plugin/sns/a/co;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/a/br;->aRJ:Lcom/tencent/mm/plugin/sns/a/a;

    goto/16 :goto_0
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 484
    return-void
.end method
