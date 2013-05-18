.class final Lcom/tencent/mm/model/be;
.super Lcom/tencent/mm/ad/ag;
.source "SourceFile"


# instance fields
.field final synthetic EL:Lcom/tencent/mm/model/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/model/be;->EL:Lcom/tencent/mm/model/bd;

    invoke-direct {p0}, Lcom/tencent/mm/ad/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw(I)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/model/be;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/bd;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/af;

    .line 116
    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/af;->aw(I)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
