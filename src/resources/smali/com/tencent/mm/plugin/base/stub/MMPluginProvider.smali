.class public Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final ara:Landroid/content/UriMatcher;


# instance fields
.field private aqW:Lcom/tencent/mm/plugin/base/stub/n;

.field private aqX:Lcom/tencent/mm/plugin/base/stub/y;

.field private aqY:Lcom/tencent/mm/plugin/base/stub/l;

.field private aqZ:Lcom/tencent/mm/plugin/base/stub/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.plugin.provider"

    const-string v2, "plugindb"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.plugin.provider"

    const-string v2, "sharedpref"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.plugin.provider"

    const-string v2, "oauth"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.sdk.plugin.provider"

    const-string v2, "profile"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqW:Lcom/tencent/mm/plugin/base/stub/n;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqX:Lcom/tencent/mm/plugin/base/stub/y;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqY:Lcom/tencent/mm/plugin/base/stub/l;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqZ:Lcom/tencent/mm/plugin/base/stub/w;

    .line 40
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 119
    const-string v1, "MicroMsg.MMPluginProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "plugin delete"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 135
    const-string v1, "MicroMsg.MMPluginProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return v0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqW:Lcom/tencent/mm/plugin/base/stub/n;

    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/n;->xe()I

    move-result v0

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqX:Lcom/tencent/mm/plugin/base/stub/y;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/base/stub/y;->d([Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqY:Lcom/tencent/mm/plugin/base/stub/l;

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqZ:Lcom/tencent/mm/plugin/base/stub/w;

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    return-object v1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string v1, "MicroMsg.MMPluginProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "plugin insert"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 111
    const-string v1, "MicroMsg.MMPluginProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqW:Lcom/tencent/mm/plugin/base/stub/n;

    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/n;->xd()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqX:Lcom/tencent/mm/plugin/base/stub/y;

    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/y;->xd()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqY:Lcom/tencent/mm/plugin/base/stub/l;

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqZ:Lcom/tencent/mm/plugin/base/stub/w;

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqW:Lcom/tencent/mm/plugin/base/stub/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/n;->R(Landroid/content/Context;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqX:Lcom/tencent/mm/plugin/base/stub/y;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/y;->R(Landroid/content/Context;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqY:Lcom/tencent/mm/plugin/base/stub/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/l;->R(Landroid/content/Context;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqZ:Lcom/tencent/mm/plugin/base/stub/w;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/w;->R(Landroid/content/Context;)Z

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugin query"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    const-string v0, "MicroMsg.MMPluginProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqW:Lcom/tencent/mm/plugin/base/stub/n;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/plugin/base/stub/n;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqX:Lcom/tencent/mm/plugin/base/stub/y;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/plugin/base/stub/y;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqY:Lcom/tencent/mm/plugin/base/stub/l;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/base/stub/l;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqZ:Lcom/tencent/mm/plugin/base/stub/w;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/mm/plugin/base/stub/w;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 168
    const-string v1, "MicroMsg.MMPluginProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "plugin update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->ara:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 184
    const-string v1, "MicroMsg.MMPluginProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return v0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqW:Lcom/tencent/mm/plugin/base/stub/n;

    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/n;->xf()I

    move-result v0

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqX:Lcom/tencent/mm/plugin/base/stub/y;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/base/stub/y;->a(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqY:Lcom/tencent/mm/plugin/base/stub/l;

    goto :goto_0

    .line 181
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->aqZ:Lcom/tencent/mm/plugin/base/stub/w;

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
