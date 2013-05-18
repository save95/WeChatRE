.class final Lcom/tencent/mm/modelvideo/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic ZK:Lcom/tencent/mm/modelvideo/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvideo/q;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvideo/q;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/v;-><init>(Lcom/tencent/mm/modelvideo/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 231
    const-string v0, "MicroMsg.SceneVideo"

    const-string v1, "click stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "MicroMsg.SceneVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YuvReocrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelvideo/p;->bt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelvideo/p;->Cv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->c(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/vprotocal;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/vprotocal;->a(Lcom/tencent/mm/modelvideo/p;)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelvideo/p;->ZB:I

    if-ge v0, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/p;->ZA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/p;->Zx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/p;->Zz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelvideo/p;->bt:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/vprotocal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/v;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/p;->ZA:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/q;->a(Lcom/tencent/mm/modelvideo/q;I)I

    goto :goto_0
.end method
