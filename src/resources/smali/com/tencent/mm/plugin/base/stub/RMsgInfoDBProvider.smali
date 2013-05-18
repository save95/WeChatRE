.class public Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final arG:Landroid/content/UriMatcher;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 32
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->arG:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.msginfo.provider"

    const-string v2, "message"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/z;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/z;->d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/z;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/content/ContentValues;)J
    .locals 2
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->f(Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/ba;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/ba;-><init>(Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/ba;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/az;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/base/stub/az;-><init>(Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;ILandroid/content/ContentValues;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/az;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->setContext(Landroid/content/Context;)V

    .line 40
    const-string v0, "MicroMsg.RMsgInfoDBProvider"

    const-string v1, "creating msginfo db provider"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->handler:Landroid/os/Handler;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "MicroMsg.RMsgInfoDBProvider"

    const-string v1, "create contact db provider failed, no account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/ay;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/ay;-><init>(Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/ay;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/bb;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/bb;-><init>(Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RMsgInfoDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/bb;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
