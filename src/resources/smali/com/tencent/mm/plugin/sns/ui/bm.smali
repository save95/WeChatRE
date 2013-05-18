.class final Lcom/tencent/mm/plugin/sns/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aYR:Lcom/tencent/mm/plugin/sns/ui/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bm;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bm;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->release()V

    .line 97
    return-void
.end method
