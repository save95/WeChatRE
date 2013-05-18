.class final Lcom/tencent/mm/s/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/aa;


# instance fields
.field final synthetic Qq:Lcom/tencent/mm/s/e;

.field final synthetic Qv:Lcom/tencent/mm/s/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/v;Lcom/tencent/mm/s/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/s/w;->Qv:Lcom/tencent/mm/s/v;

    iput-object p2, p0, Lcom/tencent/mm/s/w;->Qq:Lcom/tencent/mm/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/w;->Qv:Lcom/tencent/mm/s/v;

    iget-object v0, v0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->c(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/k/h;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/s/w;->Qv:Lcom/tencent/mm/s/v;

    iget-object v2, v2, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    invoke-interface {v0, p3, p4, v1, v2}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/w;->Qv:Lcom/tencent/mm/s/v;

    iget-object v0, v0, Lcom/tencent/mm/s/v;->Qu:Lcom/tencent/mm/s/t;

    iget-object v1, p0, Lcom/tencent/mm/s/w;->Qq:Lcom/tencent/mm/s/e;

    iget-object v2, p0, Lcom/tencent/mm/s/w;->Qq:Lcom/tencent/mm/s/e;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/mm/s/t;->a(Lcom/tencent/mm/s/t;Lcom/tencent/mm/s/e;III)Z

    goto :goto_0
.end method
