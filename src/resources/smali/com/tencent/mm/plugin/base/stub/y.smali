.class public final Lcom/tencent/mm/plugin/base/stub/y;
.super Lcom/tencent/mm/plugin/base/stub/k;
.source "SourceFile"


# static fields
.field private static final arl:Ljava/util/Map;


# instance fields
.field private arm:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/y;->arl:Ljava/util/Map;

    const-string v1, "_build_info_sdk_int_"

    const v2, 0x21040001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/y;->arl:Ljava/util/Map;

    const-string v1, "_build_info_sdk_name_"

    const-string v2, "android 1.4.1 rev 1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/k;-><init>()V

    return-void
.end method

.method public static xd()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final R(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/k;->R(Landroid/content/Context;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/ContentValues;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 63
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/plugin/i;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string v0, "MicroMsg.MMPluginProviderSharedPrefImpl"

    const-string v2, "unknown value type, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 70
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 93
    const-string v0, "MicroMsg.MMPluginProviderSharedPrefImpl"

    const-string v2, "unknown value type, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 94
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 85
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 89
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 104
    aget-object v3, p2, v7

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/y;->arl:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 112
    :goto_0
    if-nez v2, :cond_0

    .line 113
    const-string v1, "MicroMsg.MMPluginProviderSharedPrefImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not found value for key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    return-object v0

    .line 117
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/plugin/i;->n(Ljava/lang/Object;)I

    move-result v4

    .line 118
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 119
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    if-nez v2, :cond_1

    :goto_2
    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v1

    .line 120
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final d([Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 54
    aget-object v0, p1, v2

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/y;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    return v2
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/base/stub/k;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
