.class public final Lcom/tencent/mm/plugin/shake/a/ag;
.super Lcom/tencent/mm/plugin/shake/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static aJQ:I

.field private static aJR:I

.field private static aJS:Lcom/tencent/mm/plugin/shake/a/ag;


# instance fields
.field private aJT:Ljava/util/List;

.field private aJU:Lcom/tencent/mm/plugin/shake/a/t;

.field private aJV:Lcom/tencent/mm/plugin/shake/a/o;

.field private aJW:Lcom/tencent/mm/plugin/shake/a/j;

.field private aJX:Landroid/os/Handler;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJQ:I

    .line 30
    const/16 v0, 0x3e9

    sput v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJR:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/a;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJU:Lcom/tencent/mm/plugin/shake/a/t;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJW:Lcom/tencent/mm/plugin/shake/a/j;

    .line 50
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/ah;-><init>(Lcom/tencent/mm/plugin/shake/a/ag;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJX:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->context:Landroid/content/Context;

    .line 69
    return-void
.end method

.method static synthetic CY()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJR:I

    return v0
.end method

.method public static T(Landroid/content/Context;)Lcom/tencent/mm/plugin/shake/a/ag;
    .locals 1
    .parameter

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJS:Lcom/tencent/mm/plugin/shake/a/ag;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJS:Lcom/tencent/mm/plugin/shake/a/ag;

    .line 81
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJS:Lcom/tencent/mm/plugin/shake/a/ag;

    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJS:Lcom/tencent/mm/plugin/shake/a/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/ag;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJS:Lcom/tencent/mm/plugin/shake/a/ag;

    iput-object p0, v0, Lcom/tencent/mm/plugin/shake/a/ag;->context:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/a/ag;)Lcom/tencent/mm/plugin/shake/a/o;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/a/jm;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 218
    :cond_0
    if-nez p1, :cond_1

    .line 219
    const-wide/16 v0, 0x3

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Ljava/util/List;J)V

    .line 220
    iput-object v7, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jm;->CX()Ljava/util/LinkedList;

    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    if-eqz p2, :cond_2

    .line 227
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Ljava/util/List;J)V

    .line 228
    iput-object v7, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJX:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ag;->aJQ:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJg:Z

    goto :goto_0

    .line 237
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 238
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wa()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->We()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wc()Z

    move-result v3

    if-nez v3, :cond_4

    .line 243
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/j;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJW:Lcom/tencent/mm/plugin/shake/a/j;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJX:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ag;->aJR:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 253
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 254
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/shake/a/ad;->setType(I)V

    .line 255
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jm;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->dw(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/a/ad;->fc(I)V

    .line 258
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jm;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jm;->CW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jm;->CX()Ljava/util/LinkedList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 259
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->toByteArray()[B

    move-result-object v1

    .line 260
    const-string v2, "Micromsg.ShakeTranImgMgr"

    const-string v3, "data = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->P([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :goto_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    const-string v2, "Micromsg.ShakeTranImgMgr"

    const-string v3, "storage shake item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/af;->R([B)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/plugin/shake/a/af;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v2, "insert error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :cond_8
    :goto_3
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Ljava/util/List;J)V

    .line 270
    iput-object v7, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    const-string v2, "Micromsg.ShakeTranImgMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/a/ag;)Lcom/tencent/mm/plugin/shake/a/j;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJW:Lcom/tencent/mm/plugin/shake/a/j;

    return-object v0
.end method

.method static synthetic rg()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJQ:I

    return v0
.end method


# virtual methods
.method public final Cc()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ag;->Ce()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ag;->Cd()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJU:Lcom/tencent/mm/plugin/shake/a/t;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJU:Lcom/tencent/mm/plugin/shake/a/t;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJU:Lcom/tencent/mm/plugin/shake/a/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ag;->Ci()V

    .line 142
    return-void
.end method

.method public final Cd()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 104
    return-void
.end method

.method public final Ce()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJU:Lcom/tencent/mm/plugin/shake/a/t;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJU:Lcom/tencent/mm/plugin/shake/a/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJW:Lcom/tencent/mm/plugin/shake/a/j;

    if-eqz v0, :cond_2

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJW:Lcom/tencent/mm/plugin/shake/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJX:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ag;->aJQ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    return-void
.end method

.method public final Cf()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final Cg()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final Ch()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/a/a;->Ch()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 131
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/ag;->aJS:Lcom/tencent/mm/plugin/shake/a/ag;

    .line 132
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJg:Z

    .line 163
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 166
    :pswitch_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/t;->Cl()I

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    :cond_1
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgReprot failed: errType==%d, errCode==%d, ret==%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    check-cast p4, Lcom/tencent/mm/plugin/shake/a/t;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/t;->Cl()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Ljava/util/List;J)V

    .line 174
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJU:Lcom/tencent/mm/plugin/shake/a/t;

    goto :goto_0

    .line 170
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/o;

    check-cast p4, Lcom/tencent/mm/plugin/shake/a/t;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/t;->Cq()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/o;-><init>(Lcom/tencent/mm/protocal/a/ia;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJX:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ag;->aJQ:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJg:Z

    goto :goto_1

    .line 179
    :pswitch_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/o;->Cl()I

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgGet ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/o;->Cr()Lcom/tencent/mm/protocal/a/jm;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Lcom/tencent/mm/protocal/a/jm;Z)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/o;->Cs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgGet retry after 2s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/o;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/o;->Cq()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/a/o;-><init>(Lcom/tencent/mm/protocal/a/ia;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/o;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/o;->setCount(I)V

    .line 187
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/o;->Cr()Lcom/tencent/mm/protocal/a/jm;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Lcom/tencent/mm/protocal/a/jm;Z)V

    goto/16 :goto_0

    .line 190
    :cond_4
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgGet Failed: errType==%d, errCode==%d, ret==%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    check-cast p4, Lcom/tencent/mm/plugin/shake/a/o;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/o;->Cl()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Ljava/util/List;J)V

    .line 192
    iput-object v6, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJV:Lcom/tencent/mm/plugin/shake/a/o;

    goto/16 :goto_0

    .line 197
    :pswitch_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/j;->Cl()I

    move-result v0

    if-nez v0, :cond_5

    .line 198
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgBatchGet ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 200
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/j;->Cp()Lcom/tencent/mm/protocal/a/ae;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ai;

    .line 202
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ai;->a(Lcom/tencent/mm/protocal/a/ae;)V

    goto :goto_2

    .line 206
    :cond_5
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgBatchGet failed: errType==%d, errCode==%d, ret==%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    check-cast p4, Lcom/tencent/mm/plugin/shake/a/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/j;->Cl()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x13c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/shake/a/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ag;->aJT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string v0, "TYPE_SHAKE_TRAN_IMG"

    return-object v0
.end method
