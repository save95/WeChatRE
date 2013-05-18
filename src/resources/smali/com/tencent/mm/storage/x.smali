.class public final Lcom/tencent/mm/storage/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private VB:Ljava/lang/String;

.field private aAx:Ljava/lang/String;

.field private cds:Ljava/lang/String;

.field private cdt:Z

.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/x;->title:Ljava/lang/String;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/x;->content:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/x;->VB:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/x;->cds:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/x;->cdt:Z

    .line 145
    return-void
.end method

.method public static tk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    .locals 4
    .parameter

    .prologue
    .line 148
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 149
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 153
    :try_start_0
    const-string v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/x;->title:Ljava/lang/String;

    .line 154
    const-string v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/x;->content:Ljava/lang/String;

    .line 155
    const-string v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/x;->VB:Ljava/lang/String;

    .line 156
    const-string v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/x;->cds:Ljava/lang/String;

    .line 157
    const-string v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/x;->cdt:Z

    .line 158
    const-string v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/x;->aAx:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final abA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->cds:Ljava/lang/String;

    return-object v0
.end method

.method public final abB()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/storage/x;->cdt:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final pz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->VB:Ljava/lang/String;

    return-object v0
.end method

.method public final zV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->aAx:Ljava/lang/String;

    return-object v0
.end method
