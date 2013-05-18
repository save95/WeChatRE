.class final Lcom/tencent/mm/modelvideo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic YV:Lcom/tencent/mm/modelvideo/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/h;->YV:Lcom/tencent/mm/modelvideo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->YV:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->YV:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/ad/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->YV:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->b(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->YV:Lcom/tencent/mm/modelvideo/g;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;I)I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->YV:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->b(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/k/h;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->YV:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 412
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
