.class final Lcom/tencent/mm/plugin/nearby/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic ayI:Lcom/tencent/mm/plugin/nearby/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/b/f;->ayI:Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/f;->ayI:Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/b/e;->d(Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/k/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/f;->ayI:Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/b/e;->a(Lcom/tencent/mm/plugin/nearby/b/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/b/f;->ayI:Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/b/e;->b(Lcom/tencent/mm/plugin/nearby/b/e;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/b/f;->ayI:Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/b/e;->c(Lcom/tencent/mm/plugin/nearby/b/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/b/f;->ayI:Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 148
    const/4 v0, 0x0

    return v0
.end method
