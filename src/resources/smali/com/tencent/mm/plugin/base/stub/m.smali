.class final Lcom/tencent/mm/plugin/base/stub/m;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic arb:Z

.field final synthetic arc:Ljava/lang/String;

.field final synthetic ard:Lcom/tencent/mm/plugin/base/stub/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/l;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/m;->ard:Lcom/tencent/mm/plugin/base/stub/l;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/base/stub/m;->arb:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/m;->arc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/m;->ard:Lcom/tencent/mm/plugin/base/stub/l;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/m;->arb:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/m;->arc:Ljava/lang/String;

    new-instance v2, Landroid/database/MatrixCursor;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "requestToken"

    aput-object v4, v3, v5

    const-string v4, "accessToken"

    aput-object v4, v3, v6

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/base/a/bd;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/base/a/bd;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/base/a/az;->a(Lcom/tencent/mm/plugin/base/a/bd;)Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/base/a/az;->b(Lcom/tencent/mm/plugin/base/a/bd;)V

    const-string v0, "MicroMsg.MMPluginProviderOAuthImpl"

    const-string v1, "check self uid pass, authorized now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/bd;->field_requestToken:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, v3, Lcom/tencent/mm/plugin/base/a/bd;->field_accessToken:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v2
.end method
