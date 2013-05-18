.class public Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final arG:Landroid/content/UriMatcher;

.field private static final arP:Ljava/lang/String;


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

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arG:Landroid/content/UriMatcher;

    .line 30
    sget-object v0, Lcom/tencent/mm/f/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    iget-object v0, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arP:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arG:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.conversation.provider"

    const-string v2, "rconversation"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic b(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rconversation"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rconversation"

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rconversation"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "MicroMsg.RConversationDBProvider"

    const-string v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic c(Landroid/content/ContentValues;)J
    .locals 3
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rconversation"

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

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
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/aw;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/aw;-><init>(Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/aw;->f(Landroid/os/Handler;)Ljava/lang/Object;

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
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/av;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/base/stub/av;-><init>(Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;ILandroid/content/ContentValues;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/av;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->setContext(Landroid/content/Context;)V

    .line 42
    const-string v0, "MicroMsg.RConversationDBProvider"

    const-string v1, "creating conversation db provider"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->handler:Landroid/os/Handler;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "MicroMsg.RConversationDBProvider"

    const-string v1, "create conversation db provider failed, no account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 52
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
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/au;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/au;-><init>(Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/au;->f(Landroid/os/Handler;)Ljava/lang/Object;

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
    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/ax;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/ax;-><init>(Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RConversationDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/ax;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
