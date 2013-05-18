.class final Lcom/tencent/mm/plugin/voip/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brB:Lcom/tencent/mm/plugin/voip/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/af;->brB:Lcom/tencent/mm/plugin/voip/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/af;->brB:Lcom/tencent/mm/plugin/voip/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/ae;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->e(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->mm(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/af;->brB:Lcom/tencent/mm/plugin/voip/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/ae;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->f(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/af;->brB:Lcom/tencent/mm/plugin/voip/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/ae;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->g(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nb()I

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nf()I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/af;->brB:Lcom/tencent/mm/plugin/voip/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/ae;->brw:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 284
    return-void
.end method
