.class final Lcom/tencent/mm/plugin/base/stub/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Lcom/tencent/mm/plugin/base/a/ay;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    iget-object v0, p4, Lcom/tencent/mm/plugin/base/a/ay;->field_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lcom/tencent/mm/plugin/base/a/az;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/base/a/az;->a(Lcom/tencent/mm/plugin/base/a/ay;)Z

    move-result v0

    .line 119
    :goto_1
    const-string v1, "MicroMsg.MMPluginProviderPluginDBImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkplugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " username:() pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/base/a/ay;->field_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/base/a/az;->b(Lcom/tencent/mm/plugin/base/a/ay;)Z

    move-result v0

    goto :goto_1
.end method
