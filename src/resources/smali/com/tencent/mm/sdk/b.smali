.class final Lcom/tencent/mm/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private CL:Ljava/util/Map;

.field private bZP:Landroid/content/ContentResolver;

.field private bZR:Ljava/util/Set;

.field private bZS:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b;->CL:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/b;->bZS:Z

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/sdk/b;->bZP:Landroid/content/ContentResolver;

    .line 158
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/b;->bZS:Z

    .line 204
    return-object p0
.end method

.method public final commit()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/b;->bZS:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZP:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/mm/sdk/plugin/j;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/b;->bZS:Z

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    iget-object v5, p0, Lcom/tencent/mm/sdk/b;->bZP:Landroid/content/ContentResolver;

    sget-object v6, Lcom/tencent/mm/sdk/plugin/j;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "key = ?"

    new-array v8, v3, [Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->CL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/plugin/i;->n(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/sdk/b;->bZP:Landroid/content/ContentResolver;

    sget-object v6, Lcom/tencent/mm/sdk/plugin/j;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "key = ?"

    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v1, v6, v4, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 226
    :cond_3
    const-string v7, "type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_2

    .line 231
    :cond_4
    return v3
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->CL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->CL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->CL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->CL:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->CL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/b;->bZR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    return-object p0
.end method
