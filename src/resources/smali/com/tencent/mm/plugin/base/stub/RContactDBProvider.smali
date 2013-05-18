.class public Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final arG:Landroid/content/UriMatcher;


# instance fields
.field private arH:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arG:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.contact.provider"

    const-string v2, "rcontact"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arH:Z

    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arH:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "contact"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 213
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rcontact"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 192
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arH:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "contact"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 199
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rcontact"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->b(Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    const/4 v6, 0x0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arH:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "contact"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 162
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/ap;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/stub/ap;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rcontact"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    :try_start_3
    const-string v1, "MicroMsg.RContactDBProvider"

    const-string v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/ContentValues;)J
    .locals 3
    .parameter

    .prologue
    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arH:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "contact"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 185
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rcontact"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/as;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/as;-><init>(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/as;->f(Landroid/os/Handler;)Ljava/lang/Object;

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
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/ar;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/base/stub/ar;-><init>(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;ILandroid/content/ContentValues;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/ar;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->setContext(Landroid/content/Context;)V

    .line 43
    const-string v0, "MicroMsg.RContactDBProvider"

    const-string v1, "creating contact db provider"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->handler:Landroid/os/Handler;

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "MicroMsg.RContactDBProvider"

    const-string v1, "create contact db provider failed, no account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 54
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
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/aq;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/aq;-><init>(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/aq;->f(Landroid/os/Handler;)Ljava/lang/Object;

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
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->arG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/at;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/stub/at;-><init>(Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/RContactDBProvider;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/at;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
