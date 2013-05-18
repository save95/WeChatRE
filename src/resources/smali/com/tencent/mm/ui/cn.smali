.class final Lcom/tencent/mm/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ciB:Lcom/tencent/mm/ui/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cm;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/cn;->ciB:Lcom/tencent/mm/ui/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->run()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/s/ab;->nD()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/j;->run()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lK()Lcom/tencent/mm/modelemoji/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/g;->run()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/bf;->run()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 134
    return-void
.end method
