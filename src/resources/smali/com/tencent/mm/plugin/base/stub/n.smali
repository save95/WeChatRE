.class public final Lcom/tencent/mm/plugin/base/stub/n;
.super Lcom/tencent/mm/plugin/base/stub/k;
.source "SourceFile"


# static fields
.field private static final are:Ljava/util/Map;

.field private static final arf:Ljava/util/Map;


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/n;->are:Ljava/util/Map;

    const-string v1, "com.tencent.mm.plugin.meishiapp"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/aj;

    const/high16 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/base/stub/aj;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/n;->are:Ljava/util/Map;

    const-string v1, "com.tencent.mm.plugin.qqsync"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/aj;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/base/stub/aj;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/n;->arf:Ljava/util/Map;

    const-string v1, "action.automsg"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/stub/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/n;->arf:Ljava/util/Map;

    const-string v1, "action.unautomsg"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/stub/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/n;->arf:Ljava/util/Map;

    const-string v1, "action.appnetstat"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/stub/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/n;->arf:Ljava/util/Map;

    const-string v1, "action.msgnotify"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/r;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/stub/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/n;->arf:Ljava/util/Map;

    const-string v1, "comm.installed"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/stub/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/k;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/n;->handler:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/n;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "MicroMsg.MMPluginProviderPluginDBImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkplugin mm:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " plugin:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " checkRes:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "MicroMsg.MMPluginProviderPluginDBImpl"

    const-string v1, "verify plugin Signature failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/base/a/ay;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/base/a/ay;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/base/a/ay;->field_name:Ljava/lang/String;

    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "key"

    aput-object v6, v0, v5

    const-string v5, "type"

    aput-object v5, v0, v8

    const/4 v5, 0x2

    const-string v6, "value"

    aput-object v6, v0, v5

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/base/stub/n;->arf:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/v;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMPluginProviderPluginDBImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "no cmd processor for action:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/base/stub/k;->getContext()Landroid/content/Context;

    invoke-interface {v0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/base/stub/v;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Lcom/tencent/mm/plugin/base/a/ay;)V

    goto :goto_1
.end method

.method public static hE(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/n;->are:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/u;

    .line 235
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/base/stub/u;->xg()Z

    move-result v0

    goto :goto_0
.end method

.method public static xd()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public static xe()I
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public static xf()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final R(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/k;->R(Landroid/content/Context;)Z

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 247
    const-string v0, "key"

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    const-string v0, "MicroMsg.MMPluginProviderPluginDBImpl"

    const-string v1, "invalid query format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 252
    :cond_1
    aget-object v0, p2, v2

    .line 255
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/t;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/base/stub/t;-><init>(Lcom/tencent/mm/plugin/base/stub/n;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/n;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/t;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    goto :goto_0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/base/stub/k;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
