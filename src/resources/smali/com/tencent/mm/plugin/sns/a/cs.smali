.class final Lcom/tencent/mm/plugin/sns/a/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSc:Lcom/tencent/mm/plugin/sns/a/co;

.field final synthetic aSd:I

.field final synthetic aSf:Ljava/lang/String;

.field final synthetic aSg:Lcom/tencent/mm/plugin/sns/c/o;

.field final synthetic aSh:Ljava/util/List;

.field final synthetic aSi:Lcom/tencent/mm/plugin/sns/c/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/co;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/c/o;Ljava/util/List;Lcom/tencent/mm/plugin/sns/c/w;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSg:Lcom/tencent/mm/plugin/sns/c/o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSh:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSi:Lcom/tencent/mm/plugin/sns/c/w;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :goto_0
    return-void

    .line 705
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/sns/a/ai;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSf:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSg:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/o;->FS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSg:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/o;->FX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSh:Ljava/util/List;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSi:Lcom/tencent/mm/plugin/sns/c/w;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSg:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/o;->Gc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSg:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/o;->Gd()Ljava/util/LinkedList;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/cs;->aSg:Lcom/tencent/mm/plugin/sns/c/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/o;->Ge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto :goto_0
.end method
