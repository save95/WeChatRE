.class public final Lcom/tencent/mm/plugin/backup/model/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Fg:J

.field private alh:J

.field ali:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->alh:J

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->Fg:J

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->ali:Z

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "MicroMsg.Recoverfaster"

    const-string v1, "begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->alh:J

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->ali:Z

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->Fg:J

    .line 20
    return-void
.end method

.method public final end()V
    .locals 3

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->ali:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/model/au;->alh:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->ali:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final vJ()V
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/au;->Fg:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/au;->end()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/au;->begin()V

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/au;->Fg:J

    .line 40
    :cond_0
    return-void
.end method
