.class public final Lcom/tencent/mm/plugin/base/a/az;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;

.field private aqw:Lcom/tencent/mm/sdk/a/an;

.field private final aqx:Ljava/util/Map;

.field private final aqy:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/base/a/ay;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "PluginInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/a/az;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ay;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "PluginInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/ba;-><init>(Lcom/tencent/mm/plugin/base/a/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqw:Lcom/tencent/mm/sdk/a/an;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqx:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqy:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/az;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/base/a/bd;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/base/a/bd;->field_requestToken:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqx:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/bd;->field_requestToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/bd;->field_requestToken:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/base/a/bb;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqw:Lcom/tencent/mm/sdk/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 50
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/base/a/ay;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/az;->aqw:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/az;->aqw:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/a/ai;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/base/a/bd;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/base/a/bd;->field_accessToken:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqy:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/bd;->field_accessToken:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/base/a/ay;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqw:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqw:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/base/a/ay;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/base/a/az;->b(Lcom/tencent/mm/plugin/base/a/ay;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/base/a/ay;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "msgUsername"

    aput-object v2, v1, v0

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hC(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/bd;
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/bd;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/az;->aqx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v0
.end method

.method public final hD(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/bd;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->aqy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/bd;

    return-object v0
.end method

.method public final wW()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/az;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "select msgUsername from PluginInfo"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 76
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    return-object v3
.end method
