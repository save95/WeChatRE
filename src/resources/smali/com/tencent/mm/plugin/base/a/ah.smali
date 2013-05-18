.class public abstract Lcom/tencent/mm/plugin/base/a/ah;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field private static akd:Ljava/util/Random;

.field private static aqc:Landroid/os/Handler;

.field private static aqd:Landroid/os/Handler;

.field private static aqe:Lcom/tencent/mm/plugin/base/a/ao;

.field private static aqf:Lcom/tencent/mm/plugin/base/a/ao;


# instance fields
.field public aqg:Lcom/tencent/mm/plugin/base/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ao;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqe:Lcom/tencent/mm/plugin/base/a/ao;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ao;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqf:Lcom/tencent/mm/plugin/base/a/ao;

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/a/ah;->akd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/base/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    .line 284
    return-void
.end method

.method public static final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 43
    const-string v0, "should run in the main ui thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asyncSend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->uC()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wO()I

    move-result v0

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/base/a/ah;->aqe:Lcom/tencent/mm/plugin/base/a/ao;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/base/a/ai;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/base/a/ai;-><init>(ILjava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return v0
.end method

.method static synthetic a(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    const-string v1, "postToWorkThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/base/a/ak;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/plugin/base/a/ak;-><init>(ILjava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 25
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    const-string v2, "builderOnWorkThread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    move v0, v1

    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_1b

    aget-object v2, v6, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v2, v7

    array-length v4, p2

    if-ne v2, v4, :cond_1a

    move v2, v1

    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_18

    aget-object v4, v7, v2

    aget-object v8, p2, v2

    if-nez v8, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    :goto_2
    if-eqz v4, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_5
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-class v4, Ljava/lang/Character;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_6
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_7
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v5

    goto :goto_2

    :cond_9
    move v4, v1

    goto :goto_2

    :cond_a
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v4, v5

    goto/16 :goto_2

    :cond_c
    move v4, v1

    goto/16 :goto_2

    :cond_d
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move v4, v5

    goto/16 :goto_2

    :cond_f
    move v4, v1

    goto/16 :goto_2

    :cond_10
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v4, v5

    goto/16 :goto_2

    :cond_12
    move v4, v1

    goto/16 :goto_2

    :cond_13
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    move v4, v5

    goto/16 :goto_2

    :cond_15
    move v4, v1

    goto/16 :goto_2

    :cond_16
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :cond_17
    move v4, v1

    goto/16 :goto_2

    :cond_18
    array-length v4, p2

    if-ne v2, v4, :cond_1a

    aget-object v0, v6, v0

    :goto_3
    const-string v1, "MicroMsg.NetSceneAsyncBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Constructor: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1c

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ah;

    const-string v1, "MicroMsg.NetSceneAsyncBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scene: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/base/a/am;->a(Lcom/tencent/mm/plugin/base/a/am;I)I

    sget-object v1, Lcom/tencent/mm/plugin/base/a/ah;->aqe:Lcom/tencent/mm/plugin/base/a/ao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/base/a/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mm/plugin/base/a/ah;->aqc:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ah;->HJ:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/plugin/base/a/ah;->aqd:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/base/a/al;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/base/a/al;-><init>(ILcom/tencent/mm/plugin/base/a/ah;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1b
    move-object v0, v3

    goto :goto_3

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4
.end method

.method public static final cancel(I)V
    .locals 3
    .parameter

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqe:Lcom/tencent/mm/plugin/base/a/ao;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ah;

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/base/a/ah;->aqe:Lcom/tencent/mm/plugin/base/a/ao;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqf:Lcom/tencent/mm/plugin/base/a/ao;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter

    .prologue
    .line 25
    sput-object p0, Lcom/tencent/mm/plugin/base/a/ah;->aqc:Landroid/os/Handler;

    return-object p0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqc:Landroid/os/Handler;

    return-object v0
.end method

.method public static uC()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqd:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqd:Landroid/os/Handler;

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqc:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/base/a/aj;

    const-string v1, "MicroMsg.NetSceneAsyncBase"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/aj;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    :cond_1
    return-void
.end method

.method private static wO()I
    .locals 3

    .prologue
    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->akd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/base/a/ah;->aqe:Lcom/tencent/mm/plugin/base/a/ao;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    return v0
.end method

.method static synthetic wP()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic wQ()Lcom/tencent/mm/plugin/base/a/ao;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqf:Lcom/tencent/mm/plugin/base/a/ao;

    return-object v0
.end method

.method static synthetic wR()Lcom/tencent/mm/plugin/base/a/ao;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqe:Lcom/tencent/mm/plugin/base/a/ao;

    return-object v0
.end method

.method static synthetic wS()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ah;->aqd:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/am;->a(Lcom/tencent/mm/plugin/base/a/am;)Lcom/tencent/mm/k/h;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/base/a/am;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/base/a/am;->a(Lcom/tencent/mm/k/h;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/a/ah;->vO()Lcom/tencent/mm/ad/ai;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/ah;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public abstract vO()Lcom/tencent/mm/ad/ai;
.end method
