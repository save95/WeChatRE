.class final Lcom/tencent/mm/plugin/base/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/a/bb;


# instance fields
.field final synthetic aqI:Lcom/tencent/mm/plugin/base/a/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/bo;->aqI:Lcom/tencent/mm/plugin/base/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/base/a/ay;Lcom/tencent/mm/plugin/base/a/az;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/ay;->field_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/ay;-><init>()V

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/ay;->field_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/ay;->field_name:Ljava/lang/String;

    .line 194
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/base/a/az;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/bo;->aqI:Lcom/tencent/mm/plugin/base/a/bj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/bj;->a(Lcom/tencent/mm/plugin/base/a/bj;)Lcom/tencent/mm/plugin/base/a/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/ay;->field_msgUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/bo;->aqI:Lcom/tencent/mm/plugin/base/a/bj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/bj;->a(Lcom/tencent/mm/plugin/base/a/bj;)Lcom/tencent/mm/plugin/base/a/bc;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method
