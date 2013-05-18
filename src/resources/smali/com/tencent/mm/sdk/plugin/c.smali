.class public final Lcom/tencent/mm/sdk/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/plugin/b;


# static fields
.field private static final zK:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private pkgName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/plugin/c;->zK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/c;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/c;->pkgName:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final aah()Lcom/tencent/mm/sdk/plugin/l;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/plugin/l;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/plugin/l;->zK:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string v0, "MicroMsg.SDK.MMPluginMgrImpl"

    const-string v1, "get current profile failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-object v3

    .line 157
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v3, Lcom/tencent/mm/sdk/plugin/l;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/plugin/l;-><init>()V

    .line 159
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/plugin/l;->a(Landroid/database/Cursor;)V

    .line 162
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final pF(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plugindb://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/c;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action.appnetstat?recv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send=0&type=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/plugin/h;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/plugin/c;->zK:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 197
    return v0

    .line 195
    :cond_0
    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/plugin/i;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_0
.end method
