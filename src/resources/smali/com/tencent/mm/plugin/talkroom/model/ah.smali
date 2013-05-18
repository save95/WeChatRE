.class final Lcom/tencent/mm/plugin/talkroom/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/r;


# instance fields
.field final synthetic bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->g(Lcom/tencent/mm/plugin/talkroom/model/aa;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/aa;->e(Lcom/tencent/mm/plugin/talkroom/model/aa;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/model/aa;->f(Lcom/tencent/mm/plugin/talkroom/model/aa;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/talkroom/b/i;-><init>(Ljava/lang/String;IJ)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 624
    const/4 v0, 0x1

    return v0
.end method
