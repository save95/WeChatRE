.class public final Lcom/tencent/mm/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AU:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/b;->AU:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/tencent/mm/cache/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    const-string v1, "MicroMsg.ICacheService.Factory"

    const-string v2, "null service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.ICacheService.Factory"

    const-string v2, "cast failed, different type ?"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/cache/b;->AU:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/cache/b;->ai(Ljava/lang/String;)Lcom/tencent/mm/cache/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ICacheService.Factory"

    const-string v1, "null service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cache/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ai(Ljava/lang/String;)Lcom/tencent/mm/cache/a;
    .locals 1
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/cache/b;->AU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/cache/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 91
    if-nez p0, :cond_0

    .line 92
    const-string v1, "MicroMsg.ICacheService.Factory"

    const-string v2, "null service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.ICacheService.Factory"

    const-string v2, "cast failed, different type ?"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/cache/b;->ai(Ljava/lang/String;)Lcom/tencent/mm/cache/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->a(Lcom/tencent/mm/cache/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/cache/b;->ai(Ljava/lang/String;)Lcom/tencent/mm/cache/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/b;->b(Lcom/tencent/mm/cache/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    return-void
.end method
