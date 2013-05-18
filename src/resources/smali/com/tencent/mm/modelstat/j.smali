.class public final Lcom/tencent/mm/modelstat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a/i;


# static fields
.field static final XW:Ljava/lang/String;

.field private static Yd:I

.field private static Ye:I


# instance fields
.field private XX:Lcom/tencent/mm/modelstat/n;

.field private XY:Ljava/io/RandomAccessFile;

.field private XZ:J

.field private Ya:Ljava/lang/String;

.field private Yb:Landroid/net/wifi/WifiManager;

.field private Yc:Landroid/telephony/TelephonyManager;

.field private Yf:Lcom/tencent/mm/sdk/platformtools/v;

.field private Yg:Lcom/tencent/mm/sdk/platformtools/ab;

.field Yh:Ljava/util/Queue;

.field private Yi:I

.field private Yj:Z

.field private Yk:Lcom/tencent/mm/protocal/a/li;

.field private Yl:J

.field private Ym:J

.field private Yn:J

.field private Yo:J

.field private Yp:J

.field private Yq:J

.field private Yr:Lcom/tencent/mm/protocal/a/li;

.field private Ys:Lcom/tencent/mm/protocal/a/li;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "watchdog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    .line 58
    sput v2, Lcom/tencent/mm/modelstat/j;->Yd:I

    .line 59
    sput v2, Lcom/tencent/mm/modelstat/j;->Ye:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/modelstat/n;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/n;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    .line 50
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    .line 53
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->XZ:J

    .line 54
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    .line 56
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->Yb:Landroid/net/wifi/WifiManager;

    .line 57
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    .line 61
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->Yf:Lcom/tencent/mm/sdk/platformtools/v;

    .line 63
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/j;->Yf:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelstat/k;-><init>(Lcom/tencent/mm/modelstat/j;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->Yg:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 168
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->Yh:Ljava/util/Queue;

    .line 196
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->Yi:I

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/j;->Yj:Z

    .line 198
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    .line 199
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->Yl:J

    .line 200
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->Ym:J

    .line 201
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->Yn:J

    .line 202
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->Yo:J

    .line 203
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->Yp:J

    .line 204
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->Yq:J

    .line 206
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    .line 207
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    .line 95
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/j;->qn()V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->u(Z)V

    .line 107
    const/16 v0, 0x2711

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v5}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yg:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yb:Landroid/net/wifi/WifiManager;

    .line 113
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/tencent/mm/modelstat/m;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelstat/m;-><init>(B)V

    const/16 v1, 0x100

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 116
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/protocal/a/li;Ljava/lang/Object;)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const-wide/16 v5, 0x1

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 214
    sparse-switch p1, :sswitch_data_0

    .line 493
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report: IGNORE stat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    :goto_0
    return v9

    .line 216
    :sswitch_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->Yj:Z

    goto :goto_0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    const/4 v1, 0x4

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/n;->r(II)V

    goto :goto_0

    .line 224
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/modelstat/n;->r(II)V

    goto :goto_0

    .line 228
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/n;->ck(I)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->Yo:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->Yo:J

    goto :goto_0

    .line 233
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/n;->ck(I)V

    .line 234
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->Yp:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->Yp:J

    goto :goto_0

    .line 238
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Ym:J

    .line 239
    const/16 v1, 0x2711

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    .line 240
    iget-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Ym:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ne(I)Lcom/tencent/mm/protocal/a/li;

    move v9, v0

    .line 241
    goto :goto_0

    .line 244
    :sswitch_6
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/j;->Ym:J

    .line 245
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Ym:J

    .line 246
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v5

    .line 247
    const/16 v7, 0x2712

    invoke-virtual {p2, v7}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    move-object v7, p2

    .line 248
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->qp()V

    move v9, v0

    .line 252
    goto :goto_0

    .line 255
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yn:J

    .line 256
    const/16 v1, 0x2713

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    .line 257
    iget-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yn:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ne(I)Lcom/tencent/mm/protocal/a/li;

    move v9, v0

    .line 258
    goto :goto_0

    .line 261
    :sswitch_8
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/j;->Yn:J

    .line 262
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yn:J

    .line 263
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v5

    .line 264
    const/16 v7, 0x2714

    invoke-virtual {p2, v7}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    move-object v7, p2

    .line 265
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->qp()V

    move v9, v0

    .line 269
    goto/16 :goto_0

    .line 273
    :sswitch_9
    check-cast p3, Lcom/tencent/mm/ad/a/j;

    .line 274
    if-nez p3, :cond_1

    .line 275
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report cgi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    if-nez v1, :cond_2

    .line 279
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report cgi info addrs null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afc:J

    const-wide/16 v3, 0x26

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 283
    iget-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yq:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yq:J

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/n;->ck(I)V

    .line 285
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rw:I

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/n;->ck(I)V

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/n;->ck(I)V

    .line 290
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rw:I

    if-eqz v1, :cond_4

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/n;->ck(I)V

    .line 294
    :cond_4
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afc:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/ix;->get(I)I

    move-result v10

    .line 295
    const/16 v1, 0xfa

    if-eq v10, v1, :cond_0

    .line 299
    iget-wide v2, p3, Lcom/tencent/mm/ad/a/j;->Xl:J

    iget-wide v4, p3, Lcom/tencent/mm/ad/a/j;->Xh:J

    iget-wide v6, p3, Lcom/tencent/mm/ad/a/j;->Xi:J

    move v1, v9

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p2, v10}, Lcom/tencent/mm/protocal/a/li;->nk(I)Lcom/tencent/mm/protocal/a/li;

    .line 303
    invoke-virtual {p2, v9}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    .line 304
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->aff:I

    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->ch(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    .line 305
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/j;->cg(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    .line 306
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ak(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    .line 307
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    .line 308
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/u;->b(Lcom/tencent/mm/ad/a/u;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    .line 309
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ng(I)Lcom/tencent/mm/protocal/a/li;

    .line 310
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->adu:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nz(I)Lcom/tencent/mm/protocal/a/li;

    .line 311
    invoke-static {p3}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/ad/a/j;)I

    .line 312
    iget-boolean v1, p3, Lcom/tencent/mm/ad/a/j;->afe:Z

    if-eqz v1, :cond_7

    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    .line 313
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    if-eqz v1, :cond_5

    .line 314
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nu(I)Lcom/tencent/mm/protocal/a/li;

    .line 316
    :cond_5
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rw:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nj(I)Lcom/tencent/mm/protocal/a/li;

    .line 317
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rx:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nw(I)Lcom/tencent/mm/protocal/a/li;

    .line 318
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afg:J

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nn(I)Lcom/tencent/mm/protocal/a/li;

    .line 319
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afh:J

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->no(I)Lcom/tencent/mm/protocal/a/li;

    .line 321
    const/16 v1, 0x6e

    if-ne v10, v1, :cond_8

    .line 322
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    :cond_6
    :goto_2
    move v9, v0

    .line 327
    goto/16 :goto_0

    :cond_7
    move v1, v9

    .line 312
    goto :goto_1

    .line 323
    :cond_8
    const/16 v1, 0x6d

    if-ne v10, v1, :cond_6

    .line 324
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    goto :goto_2

    .line 330
    :sswitch_a
    check-cast p3, Lcom/tencent/mm/ad/a/j;

    .line 331
    if-nez p3, :cond_9

    .line 332
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report multi scene info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_9
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afc:J

    const-wide/16 v3, 0x6e

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    .line 336
    const/16 v1, 0x28a1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    .line 340
    :cond_a
    :goto_3
    iget-wide v2, p3, Lcom/tencent/mm/ad/a/j;->Xl:J

    iget-wide v4, p3, Lcom/tencent/mm/ad/a/j;->Xh:J

    iget-wide v6, p3, Lcom/tencent/mm/ad/a/j;->Xi:J

    move v1, v9

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->Xu()I

    move-result v1

    const/16 v2, 0x28a1

    if-ne v1, v2, :cond_c

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XD()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->Xv()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->getPort()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ng(I)Lcom/tencent/mm/protocal/a/li;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XC()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nu(I)Lcom/tencent/mm/protocal/a/li;

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    .line 352
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/j;->cg(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XF()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yr:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    .line 368
    :goto_4
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afi:J

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->np(I)Lcom/tencent/mm/protocal/a/li;

    .line 369
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afg:J

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nn(I)Lcom/tencent/mm/protocal/a/li;

    .line 370
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afh:J

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->no(I)Lcom/tencent/mm/protocal/a/li;

    move v9, v0

    .line 371
    goto/16 :goto_0

    .line 337
    :cond_b
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afc:J

    const-wide/16 v3, 0x6d

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    .line 338
    const/16 v1, 0x28a2

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_3

    .line 356
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XD()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->Xv()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->getPort()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ng(I)Lcom/tencent/mm/protocal/a/li;

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XC()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nu(I)Lcom/tencent/mm/protocal/a/li;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    .line 364
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/j;->cg(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XF()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ys:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    goto :goto_4

    .line 375
    :sswitch_b
    check-cast p3, Lcom/tencent/mm/ad/a/j;

    .line 376
    if-nez p3, :cond_d

    .line 377
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report connect ip info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :cond_d
    iget v3, p3, Lcom/tencent/mm/ad/a/j;->Rw:I

    if-eqz v3, :cond_13

    .line 381
    iget v3, p0, Lcom/tencent/mm/modelstat/j;->Yi:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/modelstat/j;->Yi:I

    .line 382
    iget v3, p0, Lcom/tencent/mm/modelstat/j;->Yi:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 389
    :goto_5
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yl:J

    .line 390
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yq:J

    .line 391
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yo:J

    .line 392
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yp:J

    .line 393
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rw:I

    if-nez v1, :cond_e

    iget-boolean v1, p3, Lcom/tencent/mm/ad/a/j;->afe:Z

    if-eqz v1, :cond_e

    .line 394
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->Xi:J

    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yl:J

    .line 397
    :cond_e
    const/16 v1, 0x2775

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    .line 398
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->aff:I

    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->ch(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    .line 399
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/j;->cg(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    .line 400
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ak(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    .line 401
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    .line 402
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/u;->b(Lcom/tencent/mm/ad/a/u;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    .line 403
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/u;->sI()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ng(I)Lcom/tencent/mm/protocal/a/li;

    .line 404
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afg:J

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nn(I)Lcom/tencent/mm/protocal/a/li;

    .line 405
    iget-wide v1, p3, Lcom/tencent/mm/ad/a/j;->afh:J

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->no(I)Lcom/tencent/mm/protocal/a/li;

    .line 406
    iget-boolean v1, p3, Lcom/tencent/mm/ad/a/j;->afe:Z

    if-eqz v1, :cond_14

    move v1, v0

    :goto_6
    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    .line 407
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    if-eqz v1, :cond_f

    .line 408
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nu(I)Lcom/tencent/mm/protocal/a/li;

    .line 410
    :cond_f
    invoke-static {p3}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/ad/a/j;)I

    .line 411
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 412
    iget-boolean v1, p0, Lcom/tencent/mm/modelstat/j;->Yj:Z

    if-eqz v1, :cond_15

    move v1, v0

    :goto_7
    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nq(I)Lcom/tencent/mm/protocal/a/li;

    .line 414
    :cond_10
    iput-boolean v9, p0, Lcom/tencent/mm/modelstat/j;->Yj:Z

    .line 415
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rw:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nj(I)Lcom/tencent/mm/protocal/a/li;

    .line 416
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rx:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nw(I)Lcom/tencent/mm/protocal/a/li;

    .line 418
    iget-wide v2, p3, Lcom/tencent/mm/ad/a/j;->Xl:J

    iget-wide v4, p3, Lcom/tencent/mm/ad/a/j;->Xh:J

    iget-wide v6, p3, Lcom/tencent/mm/ad/a/j;->Xi:J

    move v1, v9

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->Xz()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_11

    .line 423
    const-string v1, "Connect sock:%d net:%d addr:%s time:%d [%d,%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->XD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v4, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->Xz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->Xx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->XE()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string v2, "MicroMsg.NetStatWatchDog"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v2, "MicroMsg.NetStatWatchDog"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_11
    iget-boolean v1, p3, Lcom/tencent/mm/ad/a/j;->afe:Z

    if-eqz v1, :cond_12

    .line 429
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    :cond_12
    move v9, v0

    .line 431
    goto/16 :goto_0

    .line 386
    :cond_13
    iput v9, p0, Lcom/tencent/mm/modelstat/j;->Yi:I

    goto/16 :goto_5

    :cond_14
    move v1, v9

    .line 406
    goto/16 :goto_6

    :cond_15
    move v1, v9

    .line 412
    goto/16 :goto_7

    .line 434
    :sswitch_c
    check-cast p3, Lcom/tencent/mm/ad/a/j;

    .line 435
    if-nez p3, :cond_16

    .line 436
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report nslookup info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_16
    iget-wide v2, p3, Lcom/tencent/mm/ad/a/j;->Xl:J

    iget-wide v4, p3, Lcom/tencent/mm/ad/a/j;->Xh:J

    iget-wide v6, p3, Lcom/tencent/mm/ad/a/j;->Xi:J

    move v1, v9

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    const/16 v1, 0x28bc

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    .line 443
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->aff:I

    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->ch(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    .line 444
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/j;->cg(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    .line 445
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->afj:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nA(I)Lcom/tencent/mm/protocal/a/li;

    .line 446
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->afj:I

    if-lez v1, :cond_19

    move v1, v9

    :goto_8
    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nj(I)Lcom/tencent/mm/protocal/a/li;

    .line 447
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afk:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->qL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    .line 448
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->afj:I

    if-lez v1, :cond_17

    .line 449
    iget-object v1, p3, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/u;->b(Lcom/tencent/mm/ad/a/u;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    .line 451
    :cond_17
    iget-boolean v1, p3, Lcom/tencent/mm/ad/a/j;->afe:Z

    if-eqz v1, :cond_18

    move v9, v0

    :cond_18
    invoke-virtual {p2, v9}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    .line 452
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ak(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    .line 453
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    move v9, v0

    .line 454
    goto/16 :goto_0

    .line 446
    :cond_19
    const/4 v1, -0x1

    goto :goto_8

    .line 457
    :sswitch_d
    check-cast p3, Lcom/tencent/mm/ad/a/j;

    .line 458
    if-nez p3, :cond_1a

    .line 459
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report disconnect ip info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :cond_1a
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/j;->Yl:J

    .line 464
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yl:J

    .line 465
    iget-wide v5, p0, Lcom/tencent/mm/modelstat/j;->Yp:J

    long-to-int v5, v5

    invoke-virtual {p2, v5}, Lcom/tencent/mm/protocal/a/li;->ns(I)Lcom/tencent/mm/protocal/a/li;

    .line 466
    iget-wide v5, p0, Lcom/tencent/mm/modelstat/j;->Yq:J

    long-to-int v5, v5

    invoke-virtual {p2, v5}, Lcom/tencent/mm/protocal/a/li;->nt(I)Lcom/tencent/mm/protocal/a/li;

    .line 467
    iget-wide v5, p0, Lcom/tencent/mm/modelstat/j;->Yo:J

    long-to-int v5, v5

    invoke-virtual {p2, v5}, Lcom/tencent/mm/protocal/a/li;->nr(I)Lcom/tencent/mm/protocal/a/li;

    .line 468
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yq:J

    .line 469
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yp:J

    .line 470
    iput-wide v1, p0, Lcom/tencent/mm/modelstat/j;->Yo:J

    .line 471
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v5

    .line 472
    const/16 v7, 0x2776

    invoke-virtual {p2, v7}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    move-object v7, p2

    .line 473
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    if-eqz v1, :cond_0

    .line 480
    iget v1, p3, Lcom/tencent/mm/ad/a/j;->Rx:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nj(I)Lcom/tencent/mm/protocal/a/li;

    .line 481
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->Xv()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->getPort()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ng(I)Lcom/tencent/mm/protocal/a/li;

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->Xw()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nh(I)Lcom/tencent/mm/protocal/a/li;

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    .line 486
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/li;->VH()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/j;->cg(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XF()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Yk:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/li;->XG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    .line 489
    invoke-virtual {p2, v9}, Lcom/tencent/mm/protocal/a/li;->nk(I)Lcom/tencent/mm/protocal/a/li;

    move v9, v0

    .line 490
    goto/16 :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x44e -> :sswitch_9
        0x44f -> :sswitch_3
        0x450 -> :sswitch_4
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_6
        0x2713 -> :sswitch_7
        0x2714 -> :sswitch_8
        0x2775 -> :sswitch_b
        0x2776 -> :sswitch_d
        0x28a1 -> :sswitch_a
        0x28bc -> :sswitch_c
        0x2905 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/ad/a/j;)I
    .locals 3
    .parameter

    .prologue
    .line 754
    const/4 v0, 0x0

    .line 755
    iget-boolean v1, p0, Lcom/tencent/mm/ad/a/j;->afe:Z

    if-eqz v1, :cond_0

    .line 756
    const/16 v0, 0x10

    .line 757
    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 758
    or-int/lit8 v0, v0, 0x1

    .line 759
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;ILcom/tencent/mm/protocal/a/li;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelstat/j;->a(ILcom/tencent/mm/protocal/a/li;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/j;->XZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/n;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;Lcom/tencent/mm/modelstat/n;)Lcom/tencent/mm/modelstat/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    return-object p1
.end method

.method private static a(ZJJJLcom/tencent/mm/protocal/a/li;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 734
    sub-long v0, p5, p3

    .line 735
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    .line 736
    cmp-long v4, p5, v2

    if-gtz v4, :cond_0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_0

    cmp-long v4, p5, v5

    if-lez v4, :cond_0

    cmp-long v4, p3, v5

    if-lez v4, :cond_0

    cmp-long v4, v0, v5

    if-ltz v4, :cond_0

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 737
    :cond_0
    const-string v4, "MicroMsg.NetStatWatchDog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dkreport fixItemTimes beg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " end:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " t:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/4 v0, 0x0

    .line 748
    :goto_0
    return v0

    .line 740
    :cond_1
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p7, v2}, Lcom/tencent/mm/protocal/a/li;->ne(I)Lcom/tencent/mm/protocal/a/li;

    .line 741
    invoke-virtual {p7, p5, p6}, Lcom/tencent/mm/protocal/a/li;->bj(J)Lcom/tencent/mm/protocal/a/li;

    .line 742
    invoke-virtual {p7, p3, p4}, Lcom/tencent/mm/protocal/a/li;->bi(J)Lcom/tencent/mm/protocal/a/li;

    .line 743
    if-eqz p0, :cond_2

    .line 744
    long-to-int v0, v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/a/li;->nm(I)Lcom/tencent/mm/protocal/a/li;

    .line 748
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 746
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/a/li;->nl(I)Lcom/tencent/mm/protocal/a/li;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/j;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->qo()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/j;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->qp()V

    return-void
.end method

.method private cg(I)I
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x100

    const/4 v1, 0x0

    .line 681
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yb:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yb:Landroid/net/wifi/WifiManager;

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yb:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_5

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yb:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 707
    :goto_0
    return v0

    .line 689
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/tencent/mm/modelstat/m;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelstat/m;-><init>(B)V

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 695
    sget v0, Lcom/tencent/mm/modelstat/j;->Yd:I

    goto :goto_0

    .line 698
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 700
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/tencent/mm/modelstat/m;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelstat/m;-><init>(B)V

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yc:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 704
    sget v0, Lcom/tencent/mm/modelstat/j;->Ye:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 707
    goto :goto_0
.end method

.method private static ch(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 711
    if-nez p0, :cond_0

    .line 712
    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v2

    .line 713
    if-ne v2, v0, :cond_1

    move p0, v0

    .line 730
    :cond_0
    :goto_0
    return p0

    .line 716
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->pu(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    const/4 p0, 0x3

    goto :goto_0

    .line 718
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->pw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    const/4 p0, 0x4

    goto :goto_0

    .line 720
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->pv(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    const/4 p0, 0x5

    goto :goto_0

    .line 722
    :cond_4
    if-nez v2, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    move p0, v1

    .line 723
    goto :goto_0

    .line 722
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 724
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 725
    const/4 p0, 0x2

    goto :goto_0

    .line 727
    :cond_7
    const/4 p0, 0x6

    goto :goto_0
.end method

.method static synthetic ci(I)I
    .locals 0
    .parameter

    .prologue
    .line 35
    sput p0, Lcom/tencent/mm/modelstat/j;->Yd:I

    return p0
.end method

.method static synthetic cj(I)I
    .locals 0
    .parameter

    .prologue
    .line 35
    sput p0, Lcom/tencent/mm/modelstat/j;->Ye:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/mm/modelstat/j;)J
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->XZ:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelstat/j;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->u(Z)V

    return-void
.end method

.method static ff(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private qo()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private qp()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 172
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "file operator closed at commitFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->u(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/n;->b(Ljava/io/RandomAccessFile;)I

    .line 178
    :try_start_0
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitFile start len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :goto_1
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 190
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitFile end len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic qq()Lcom/tencent/mm/protocal/a/li;
    .locals 5

    .prologue
    const-wide/32 v3, -0xeeef

    const v2, -0xeeef

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/li;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nd(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->ne(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/protocal/a/li;->bj(J)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/protocal/a/li;->bi(J)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->np(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nf(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->ng(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nh(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->ni(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->ny(I)Lcom/tencent/mm/protocal/a/li;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/li;->qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nj(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nk(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nl(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nm(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nn(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->no(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nu(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nv(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nq(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nt(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nr(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->ns(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nw(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nx(I)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nz(I)Lcom/tencent/mm/protocal/a/li;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/li;->qL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/li;->nA(I)Lcom/tencent/mm/protocal/a/li;

    return-object v0
.end method

.method private u(Z)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastFile"

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    .line 135
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 136
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already exist , clean up file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/n;->a(Ljava/io/RandomAccessFile;)I

    .line 147
    :goto_1
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now File Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    :goto_2
    return-void

    .line 138
    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 139
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length error , clean up file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->qo()V

    goto :goto_2

    .line 145
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->XX:Lcom/tencent/mm/modelstat/n;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->XY:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/n;->b(Ljava/io/RandomAccessFile;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->Yf:Lcom/tencent/mm/sdk/platformtools/v;

    new-instance v1, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/modelstat/l;-><init>(Lcom/tencent/mm/modelstat/j;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    monitor-exit p0

    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final qn()V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NextReportTime"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/x;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->XZ:J

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->XZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v0

    const-wide/32 v2, 0xa8c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->XZ:J

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->XW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    .line 90
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readConfig: nextTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/j;->XZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->Ya:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
