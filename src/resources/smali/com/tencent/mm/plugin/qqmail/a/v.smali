.class public final Lcom/tencent/mm/plugin/qqmail/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aBy:Landroid/util/SparseArray;


# instance fields
.field private aAY:Ljava/util/Map;

.field private aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

.field private aBu:Lcom/tencent/mm/plugin/qqmail/a/d;

.field private aBv:Lcom/tencent/mm/plugin/qqmail/a/f;

.field private aBw:Ljava/util/Map;

.field private aBx:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBy:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aAY:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBw:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBx:Ljava/util/Map;

    .line 136
    const-string v0, "qqmail.weixin.qq.com:443"

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/ab;->iu(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/ab;->setUserAgent(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x2757

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/v;->reset()V

    .line 141
    return-void
.end method

.method public static An()Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/mm/storage/j;->Db:Ljava/lang/String;

    .line 246
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 251
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/a/z;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v0, -0x3ea

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBG:Lcom/tencent/mm/plugin/qqmail/a/y;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/qqmail/a/y;->aBE:Z

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/a/m;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/w;->f(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBI:Lcom/tencent/mm/plugin/qqmail/a/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBJ:Ljava/util/Map;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    const-string v2, "format error"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/a/w;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBJ:Ljava/util/Map;

    const-string v2, ".Response.error.code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/a/m;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBJ:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/w;->f(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBK:Lcom/tencent/mm/plugin/qqmail/a/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/z;->aBJ:Ljava/util/Map;

    const-string v3, ".Response.error.message"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/a/w;->onError(ILjava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/n;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    if-nez p3, :cond_0

    .line 176
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 178
    :cond_0
    const-string v0, "appname"

    const-string v1, "qqmail_weixin"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "f"

    const-string v1, "xml"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "charset"

    const-string v1, "utf-8"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "clientip"

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/v;->Ao()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1, p4}, Lcom/tencent/mm/plugin/qqmail/a/l;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/n;)V

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/z;

    invoke-direct {v1, p0, p1, v0, p6}, Lcom/tencent/mm/plugin/qqmail/a/z;-><init>(Lcom/tencent/mm/plugin/qqmail/a/v;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/l;Lcom/tencent/mm/plugin/qqmail/a/w;)V

    .line 185
    iput-object p5, v1, Lcom/tencent/mm/plugin/qqmail/a/z;->aBG:Lcom/tencent/mm/plugin/qqmail/a/y;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/x;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/qqmail/a/x;-><init>(Lcom/tencent/mm/plugin/qqmail/a/v;B)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBw:Ljava/util/Map;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/qqmail/a/z;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBx:Ljava/util/Map;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/qqmail/a/z;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/x;->b(Lcom/tencent/mm/plugin/qqmail/a/z;)Z

    .line 191
    iget-wide v0, v1, Lcom/tencent/mm/plugin/qqmail/a/z;->id:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/a/v;)Lcom/tencent/mm/plugin/qqmail/a/f;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBv:Lcom/tencent/mm/plugin/qqmail/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/a/v;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aAY:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aAY:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/a/v;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/a/v;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBx:Ljava/util/Map;

    return-object v0
.end method

.method public static cF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "https://qqmail.weixin.qq.com:443"

    return-object v0
.end method

.method private static ev(I)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/qqmail/a/v;->aBy:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/qqmail/a/v;->aBy:Landroid/util/SparseArray;

    const-class v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "HTTP_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_0

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBy:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBy:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    if-nez v0, :cond_4

    const-string v0, "request error"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic ew(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/plugin/qqmail/a/v;->ev(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    sparse-switch p0, :sswitch_data_0

    .line 475
    :goto_0
    if-nez v0, :cond_0

    .line 485
    :goto_1
    return-object p1

    .line 448
    :sswitch_0
    const v0, 0x7f07078b

    .line 449
    goto :goto_0

    .line 453
    :sswitch_1
    const v0, 0x7f07078c

    .line 454
    goto :goto_0

    .line 457
    :sswitch_2
    const v0, 0x7f070790

    .line 458
    goto :goto_0

    .line 461
    :sswitch_3
    const v0, 0x7f070792

    .line 462
    goto :goto_0

    .line 466
    :sswitch_4
    const v0, 0x7f07078f

    .line 467
    goto :goto_0

    .line 470
    :sswitch_5
    const v0, 0x7f07078d

    .line 471
    goto :goto_0

    .line 474
    :sswitch_6
    const v0, 0x7f07078e

    goto :goto_0

    .line 485
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x69 -> :sswitch_4
        -0x68 -> :sswitch_3
        -0x67 -> :sswitch_6
        -0x66 -> :sswitch_5
        -0x7 -> :sswitch_2
        -0x6 -> :sswitch_4
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final Ak()V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gg()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/v;->reset()V

    .line 234
    return-void
.end method

.method public final Al()Lcom/tencent/mm/plugin/qqmail/a/r;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    return-object v0
.end method

.method public final Am()Lcom/tencent/mm/plugin/qqmail/a/d;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBu:Lcom/tencent/mm/plugin/qqmail/a/d;

    return-object v0
.end method

.method public final Ao()Ljava/util/Map;
    .locals 5

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x5b88a1de

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aAY:Ljava/util/Map;

    const-string v2, "skey"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aAY:Ljava/util/Map;

    const-string v2, "uin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "o"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/a/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aAY:Ljava/util/Map;

    return-object v0
.end method

.method public final V(J)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/x;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/x;->onCancelled()V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/x;->cancel(Z)Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBw:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/a/n;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/plugin/qqmail/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/n;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/w;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/n;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/w;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/qqmail/a/v;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/n;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->An()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/ab;->iv(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/x;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/a/x;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aAY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gg()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "addr/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBt:Lcom/tencent/mm/plugin/qqmail/a/r;

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "draft/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBu:Lcom/tencent/mm/plugin/qqmail/a/d;

    .line 225
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "http/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/a/f;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/v;->aBv:Lcom/tencent/mm/plugin/qqmail/a/f;

    .line 226
    return-void
.end method
