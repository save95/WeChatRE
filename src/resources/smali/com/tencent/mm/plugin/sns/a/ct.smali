.class final Lcom/tencent/mm/plugin/sns/a/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSc:Lcom/tencent/mm/plugin/sns/a/co;

.field final synthetic aSj:I

.field final synthetic aSk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/co;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/ct;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/a/ct;->aSj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/ct;->aSk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_0
    return-void

    .line 756
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/sns/a/bd;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/ct;->aSj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/ct;->aSk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto :goto_0
.end method
