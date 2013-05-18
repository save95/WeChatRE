.class final Lcom/tencent/mm/plugin/talkroom/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ae;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/ae;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->e(Lcom/tencent/mm/plugin/talkroom/model/aa;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/ae;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/aa;->f(Lcom/tencent/mm/plugin/talkroom/model/aa;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/ae;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v5}, Lcom/tencent/mm/plugin/talkroom/model/aa;->g(Lcom/tencent/mm/plugin/talkroom/model/aa;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(IJILjava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 549
    return v4
.end method
