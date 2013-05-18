.class public final Lcom/tencent/mm/ui/chatting/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cwL:I

.field private cwM:Z

.field private cwN:I

.field private cwO:Z

.field private cwP:I

.field private cwQ:Z

.field private cwR:I

.field private cwS:Z

.field private version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/tencent/mm/ui/chatting/at;->version:I

    .line 16
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwL:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/at;->cwM:Z

    .line 18
    const v0, -0x5f000001

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwN:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/at;->cwO:Z

    .line 21
    const/high16 v0, -0x100

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwP:I

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/at;->cwQ:Z

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/chatting/at;->cwR:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/at;->cwS:Z

    .line 27
    const-string v0, "chatbg"

    .line 28
    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/bf;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$version"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->version:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$time_color"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v3, -0x777778

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwL:I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$time_show_shadow_color"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwM:Z

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$time_shadow_color"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwN:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$time_show_background"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwO:Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$voice_second_color"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v3, -0x1000000

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwP:I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$voice_second_show_shadow_color"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwQ:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$voice_second_shadow_color"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwR:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".$voice_second_show_background"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ChatBgAttr"

    const-string v1, "parse chatbgattr failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final afE()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwL:I

    return v0
.end method

.method public final afF()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwN:I

    return v0
.end method

.method public final afG()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwO:Z

    return v0
.end method

.method public final afH()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwP:I

    return v0
.end method

.method public final afI()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwR:I

    return v0
.end method

.method public final afJ()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwS:Z

    return v0
.end method

.method public final afK()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwM:Z

    return v0
.end method

.method public final afL()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/at;->cwQ:Z

    return v0
.end method
