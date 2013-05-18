.class public final Lcom/tencent/mm/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d;


# instance fields
.field private ahK:Landroid/content/Context;

.field private map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a;->map:Ljava/util/Map;

    return-void
.end method

.method private gu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 65
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/a;->ahK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/a;->ahK:Landroid/content/Context;

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/pluginsdk/d;)V

    .line 27
    return-void
.end method

.method public final gt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/a;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/a;->map:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/c;

    .line 40
    if-nez v0, :cond_2

    .line 41
    new-instance v3, Lcom/tencent/mm/pluginsdk/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    const-string v0, "MicroMsg.MMPluginMgr"

    const-string v4, "empty package name"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/a;->ahK:Landroid/content/Context;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 42
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/c;->EQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/a;->map:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/a;->map:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/c;

    return-object v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/a;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".apk"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "plugins/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MicroMsg.MMPluginMgr"

    const-string v6, "locating apk from %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/a;->ahK:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preload/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/sdk/platformtools/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.MMPluginMgr"

    const-string v4, "copy plugin from preload failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
