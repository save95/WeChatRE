.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private final bZP:Landroid/content/ContentResolver;

.field private bZQ:Lcom/tencent/mm/sdk/b;

.field private final zK:[Ljava/lang/String;

.field private final zL:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/sdk/a;->zK:[Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/a;->zL:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/a;->bZQ:Lcom/tencent/mm/sdk/b;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/a;->bZP:Landroid/content/ContentResolver;

    .line 42
    return-void
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/a;->bZP:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/mm/sdk/plugin/j;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a;->zK:[Ljava/lang/String;

    const-string v3, "key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    move-object v0, v6

    .line 63
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 53
    const-string v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/plugin/i;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/a;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/a;->bZQ:Lcom/tencent/mm/sdk/b;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a;->bZP:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/b;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/a;->bZQ:Lcom/tencent/mm/sdk/b;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/a;->bZQ:Lcom/tencent/mm/sdk/b;

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/a;->bZP:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/mm/sdk/plugin/j;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a;->zK:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    move-object v0, v6

    .line 89
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 78
    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 79
    const-string v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 81
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/plugin/i;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/tencent/mm/sdk/a;->zL:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/sdk/a;->zL:Ljava/util/HashMap;

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/a;->zL:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/a;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/a;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/a;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/a;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/a;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    return-void
.end method
