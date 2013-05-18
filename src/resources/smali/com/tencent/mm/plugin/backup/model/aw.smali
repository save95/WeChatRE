.class final Lcom/tencent/mm/plugin/backup/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/i;


# instance fields
.field final synthetic alE:Lcom/tencent/mm/plugin/backup/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/av;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/aw;->alE:Lcom/tencent/mm/plugin/backup/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->alE:Lcom/tencent/mm/plugin/backup/model/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/av;->a(Lcom/tencent/mm/plugin/backup/model/av;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->alE:Lcom/tencent/mm/plugin/backup/model/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/av;->a(Lcom/tencent/mm/plugin/backup/model/av;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/f;->gA()V

    .line 157
    :cond_0
    return-void
.end method

.method public final gy()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->alE:Lcom/tencent/mm/plugin/backup/model/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/av;->a(Lcom/tencent/mm/plugin/backup/model/av;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->alE:Lcom/tencent/mm/plugin/backup/model/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/av;->a(Lcom/tencent/mm/plugin/backup/model/av;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/f;->acn()V

    .line 142
    :cond_0
    return-void
.end method

.method public final gz()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->alE:Lcom/tencent/mm/plugin/backup/model/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/av;->a(Lcom/tencent/mm/plugin/backup/model/av;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aw;->alE:Lcom/tencent/mm/plugin/backup/model/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/av;->a(Lcom/tencent/mm/plugin/backup/model/av;)Lcom/tencent/mm/ah/f;

    invoke-static {}, Lcom/tencent/mm/ah/f;->aco()V

    .line 149
    :cond_0
    return-void
.end method
