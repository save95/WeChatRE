.class final Lcom/tencent/mm/plugin/voip/model/ae;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bpK:Lcom/tencent/mm/plugin/voip/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->a(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->a(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->Mp()I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->a(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->Mm()I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->b(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/plugin/voip/model/b;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->c(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/compatible/audio/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->c(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/compatible/audio/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/l;->dP()Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ae;->bpK:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->d(Lcom/tencent/mm/plugin/voip/model/ab;)Lcom/tencent/mm/compatible/audio/l;

    .line 118
    :cond_1
    return-void
.end method
