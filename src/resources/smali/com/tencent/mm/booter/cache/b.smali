.class public final Lcom/tencent/mm/booter/cache/b;
.super Lcom/tencent/mm/cache/d;
.source "SourceFile"


# static fields
.field public static AS:Lcom/tencent/mm/booter/cache/b;


# instance fields
.field private final AT:Lcom/tencent/mm/a/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/cache/d;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BACKGROUND_BITMAP_CACHE_LIMIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/a/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    new-instance v1, Lcom/tencent/mm/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/booter/cache/b;->AT:Lcom/tencent/mm/a/d;

    .line 34
    return-void
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/booter/cache/b;->AS:Lcom/tencent/mm/booter/cache/b;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/booter/cache/b;->AS:Lcom/tencent/mm/booter/cache/b;

    iget-object v0, v0, Lcom/tencent/mm/booter/cache/b;->AT:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    goto :goto_0
.end method

.method public static prepare()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/booter/cache/b;->AS:Lcom/tencent/mm/booter/cache/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/booter/cache/b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/cache/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/cache/b;->AS:Lcom/tencent/mm/booter/cache/b;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 68
    const-string v0, "MicroMsg.MMCacheImpl"

    const-string v1, "setting bitmap: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/b;->AT:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/cache/MCacheItem;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 74
    const-string v0, "MicroMsg.MMCacheImpl"

    const-string v1, "setting cache item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final ag(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 56
    const-string v0, "MicroMsg.MMCacheImpl"

    const-string v1, "getting bitmap: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/b;->AT:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ah(Ljava/lang/String;)Lcom/tencent/mm/cache/MCacheItem;
    .locals 4
    .parameter

    .prologue
    .line 62
    const-string v0, "MicroMsg.MMCacheImpl"

    const-string v1, "getting cache item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
