.class final Lcom/tencent/mm/plugin/backup/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ajF:Ljava/util/Map;

.field private ajG:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajG:Z

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aw;->rV(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajG:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    .line 90
    :cond_0
    return-void
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 117
    const-string v0, ".msg.appmsg.type"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/b;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/b;->ajG:Z

    return v0
.end method

.method public final uA()I
    .locals 1

    .prologue
    .line 161
    const-string v0, ".msg.scene"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/b;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final uy()I
    .locals 1

    .prologue
    .line 121
    const-string v0, ".msg.appmsg.showtype"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/b;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final uz()I
    .locals 1

    .prologue
    .line 137
    const-string v0, ".msg.appmsg.appattach.totallen"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/b;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
