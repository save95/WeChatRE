.class final Lcom/tencent/mm/model/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hY()V
    .locals 1

    .prologue
    .line 1108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hW()Lcom/tencent/mm/model/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hW()Lcom/tencent/mm/model/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->release()V

    .line 1111
    :cond_0
    return-void
.end method
