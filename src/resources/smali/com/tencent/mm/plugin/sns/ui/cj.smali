.class final Lcom/tencent/mm/plugin/sns/ui/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bi;


# instance fields
.field final synthetic aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cj;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zj()V
    .locals 4

    .prologue
    .line 220
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "OnTopLoadData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cj;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cj;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cj;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cj;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZp:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cj;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awv:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cj;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aXJ:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/cl;->b(ILjava/lang/String;ZI)V

    .line 222
    return-void
.end method
