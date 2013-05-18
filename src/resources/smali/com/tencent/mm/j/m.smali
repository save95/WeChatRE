.class public final Lcom/tencent/mm/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Gh:I

.field static final Gi:Ljava/util/Map;

.field private static Gm:Lcom/tencent/mm/j/a;


# instance fields
.field private Gj:Lcom/tencent/mm/sdk/a/an;

.field private Gk:Ljava/util/Vector;

.field private final Gl:Lcom/tencent/mm/j/p;

.field private Gn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/j/m;->Gh:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "voipapp"

    const-string v2, "avatar/default_voip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "qqmail"

    const-string v2, "avatar/default_qqmail.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "fmessage"

    const-string v2, "avatar/default_fmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "tmessage"

    const-string v2, "avatar/default_tmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "qmessage"

    const-string v2, "avatar/default_qmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "qqsync"

    const-string v2, "avatar/default_qqsync.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "floatbottle"

    const-string v2, "avatar/default_bottle.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "lbsapp"

    const-string v2, "avatar/default_nearby.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "shakeapp"

    const-string v2, "avatar/default_shake.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "medianote"

    const-string v2, "avatar/default_medianote.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "qqfriend"

    const-string v2, "avatar/default_qqfriend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "masssendapp"

    const-string v2, "avatar/default_masssend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "feedsapp"

    const-string v2, "avatar/default_feedsapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "facebookapp"

    const-string v2, "avatar/default_facebookapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "blogapp"

    const-string v2, "avatar/default_blogapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "newsapp"

    const-string v2, "avatar/default_readerapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "officialaccounts"

    const-string v2, "avatar/brand_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "helper_entry"

    const-string v2, "avatar/default_PluginForContractIcon.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/j/m;->Gi:Ljava/util/Map;

    const-string v1, "voicevoipapp"

    const-string v2, "avatar/default_voicevoip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/tencent/mm/j/a;

    sget v1, Lcom/tencent/mm/j/m;->Gh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/j/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/j/m;->Gm:Lcom/tencent/mm/j/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/j/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/j/n;-><init>(Lcom/tencent/mm/j/m;)V

    iput-object v0, p0, Lcom/tencent/mm/j/m;->Gj:Lcom/tencent/mm/sdk/a/an;

    .line 91
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/m;->Gk:Ljava/util/Vector;

    .line 93
    new-instance v0, Lcom/tencent/mm/j/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/j/o;-><init>(Lcom/tencent/mm/j/m;)V

    iput-object v0, p0, Lcom/tencent/mm/j/m;->Gl:Lcom/tencent/mm/j/p;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/m;->Gn:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/j/m;->reset()V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/j/m;->Gn:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/j/m;->Gj:Lcom/tencent/mm/sdk/a/an;

    iget-object v1, p0, Lcom/tencent/mm/j/m;->Gl:Lcom/tencent/mm/j/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/j/m;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/j/m;->Gk:Ljava/util/Vector;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 538
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x60

    const/16 v0, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 459
    invoke-static {p2}, Lcom/tencent/mm/j/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 479
    :goto_0
    return v0

    .line 462
    :cond_0
    invoke-static {p2, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_4

    if-eq v1, p2, :cond_4

    .line 464
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 467
    :goto_1
    if-lez p3, :cond_2

    .line 468
    if-le p3, v0, :cond_1

    move p3, v0

    .line 471
    :cond_1
    int-to-float v0, p3

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/j/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 473
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 476
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 477
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1, v0}, Lcom/tencent/mm/j/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move v0, v3

    .line 479
    goto :goto_0

    :cond_4
    move-object v1, p2

    goto :goto_1
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/j/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static cv(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v1, Lcom/tencent/mm/j/m;->Gm:Lcom/tencent/mm/j/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/j/a;->cl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    sget-object v1, Lcom/tencent/mm/j/m;->Gm:Lcom/tencent/mm/j/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/j/a;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 197
    goto :goto_0
.end method

.method private static cy(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 484
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    :goto_0
    return-object v0

    .line 488
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static m([B)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x60

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 496
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-object v0

    .line 500
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    .line 502
    array-length v1, p0

    invoke-static {p0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 503
    if-nez v1, :cond_2

    .line 504
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "updating avatar decode failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-static {v1, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_3

    .line 510
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    :goto_1
    const/high16 v1, 0x4110

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 516
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v1

    .line 517
    const-wide/16 v3, 0x1e

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 518
    const-string v3, "MicroMsg.AvatarStorage"

    const-string v4, "update avatar cost=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/j/m;->Gm:Lcom/tencent/mm/j/a;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/j/a;

    sget v1, Lcom/tencent/mm/j/m;->Gh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/j/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/j/m;->Gm:Lcom/tencent/mm/j/a;

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/j/p;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/j/m;->Gk:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final b(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 372
    new-instance v1, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 373
    invoke-static {p2}, Lcom/tencent/mm/j/m;->m([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v2

    .line 375
    invoke-static {v0}, Lcom/tencent/mm/j/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 376
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "decode failed: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 381
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v4

    .line 382
    invoke-virtual {p0, p1, v10}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 383
    invoke-static {v6, v0}, Lcom/tencent/mm/j/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v6

    .line 385
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v8, "dkavatar save avatar: %s %d %d %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v11

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/j/p;)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/j/m;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 137
    return-void
.end method

.method public final c(Lcom/tencent/mm/j/p;)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/j/m;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->remove(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/j/m;->Gm:Lcom/tencent/mm/j/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/j/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/j/m;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/j/m;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 204
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public final c(Ljava/lang/String;[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    invoke-static {p2}, Lcom/tencent/mm/j/m;->m([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 391
    invoke-static {v2}, Lcom/tencent/mm/j/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 392
    const-string v2, "MicroMsg.AvatarStorage"

    const-string v3, "decode failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :goto_0
    return v0

    .line 395
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 396
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v2}, Lcom/tencent/mm/j/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move v0, v1

    .line 398
    goto :goto_0
.end method

.method public final cA(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 530
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "getHD Headimage Bitmap :%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/m;->cy(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final cw(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 342
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 337
    goto :goto_0

    :cond_1
    move v0, v1

    .line 342
    goto :goto_1
.end method

.method public final cx(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/j/q;->cC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/j/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 524
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 525
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 455
    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/j/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/j/m;->Gn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "user_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "hd_"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "removeavatar: %s, hd: %b, path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-nez p2, :cond_0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 359
    :goto_0
    return v5

    .line 357
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x0

    const/16 v9, 0x60

    const/high16 v11, 0x42c0

    const/high16 v10, 0x3f00

    .line 403
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 407
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x60

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v2, v4

    .line 409
    rsub-int/lit8 v2, v2, 0x60

    if-le v2, v1, :cond_2

    move v2, v0

    .line 421
    :goto_0
    const/16 v1, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 422
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 423
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 427
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 428
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 429
    if-gt v7, v9, :cond_1

    if-gt v8, v9, :cond_1

    .line 433
    const/high16 v1, 0x3f80

    .line 438
    :goto_1
    int-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float v7, v11, v7

    mul-float/2addr v7, v10

    add-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v7, v7

    .line 439
    int-to-float v8, v8

    mul-float/2addr v8, v1

    sub-float v8, v11, v8

    mul-float/2addr v8, v10

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v8, v8

    .line 441
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 442
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 443
    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 444
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    invoke-direct {p0, p2, v4, v2}, Lcom/tencent/mm/j/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    .line 449
    :goto_2
    return v0

    .line 413
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x60

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v2, v4

    .line 415
    rsub-int/lit8 v2, v2, 0x60

    if-le v2, v1, :cond_2

    move v2, v0

    .line 416
    goto :goto_0

    .line 435
    :cond_1
    int-to-float v1, v7

    div-float v1, v11, v1

    int-to-float v9, v8

    div-float v9, v11, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 449
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public final q(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    const-string v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/j/m;->cv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/j/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "not cached, recycled=%b, reload=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "I_AM_NO_SDCARD_USER_NAME"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/high16 v1, 0x4110

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    const-string v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 219
    :cond_0
    return-object v0
.end method
