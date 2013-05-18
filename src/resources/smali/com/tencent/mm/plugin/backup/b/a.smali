.class public abstract Lcom/tencent/mm/plugin/backup/b/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field protected ES:Lcom/tencent/mm/k/h;

.field protected GB:I

.field protected aix:Ljava/lang/String;

.field protected alF:I

.field protected alG:I

.field protected alH:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->aix:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->alF:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->alG:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->GB:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->alH:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/a;->ES:Lcom/tencent/mm/k/h;

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->alH:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/a;->vO()Lcom/tencent/mm/ad/ai;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/b/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method protected cancel()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->alH:Z

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/k/u;->cancel()V

    .line 50
    return-void
.end method

.method public final gV(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->aix:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->aix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->GB:I

    return v0
.end method

.method public final vN()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->alF:I

    return v0
.end method

.method public abstract vO()Lcom/tencent/mm/ad/ai;
.end method

.method public final vP()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->alG:I

    return v0
.end method
