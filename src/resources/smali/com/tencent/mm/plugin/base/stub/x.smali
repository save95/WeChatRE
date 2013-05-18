.class final Lcom/tencent/mm/plugin/base/stub/x;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic ari:Ljava/lang/String;

.field final synthetic arj:[Ljava/lang/String;

.field final synthetic ark:Lcom/tencent/mm/plugin/base/stub/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/w;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/x;->ark:Lcom/tencent/mm/plugin/base/stub/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/x;->ari:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/x;->arj:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/x;->ark:Lcom/tencent/mm/plugin/base/stub/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/x;->ari:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/x;->arj:[Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/base/a/az;->hD(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/bd;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.MMPluginProviderProfileImpl"

    const-string v1, "invalid access token"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/plugin/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/plugin/l;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v0, Lcom/tencent/mm/sdk/plugin/l;->field_bindqq:J

    iput-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_bindmobile:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/plugin/l;->field_bindemail:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/plugin/l;->field_alias:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/plugin/l;->field_nickname:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_signature:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_province:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_city:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_weibo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_avatar:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/plugin/l;->cX()Landroid/content/ContentValues;

    move-result-object v0

    array-length v2, v4

    new-array v2, v2, [Ljava/lang/Object;

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v4, v1

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1
.end method
