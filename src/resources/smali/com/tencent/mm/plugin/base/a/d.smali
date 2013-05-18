.class final Lcom/tencent/mm/plugin/base/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field final synthetic aoZ:Lcom/tencent/mm/plugin/base/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/d;->aoZ:Lcom/tencent/mm/plugin/base/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/d;->aoZ:Lcom/tencent/mm/plugin/base/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/c;->a(Lcom/tencent/mm/plugin/base/a/c;)Z

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final iE()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/d;->aoZ:Lcom/tencent/mm/plugin/base/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/c;->b(Lcom/tencent/mm/plugin/base/a/c;)Lcom/tencent/mm/plugin/base/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/d;->aoZ:Lcom/tencent/mm/plugin/base/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/c;->b(Lcom/tencent/mm/plugin/base/a/c;)Lcom/tencent/mm/plugin/base/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/d;->aoZ:Lcom/tencent/mm/plugin/base/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/c;->c(Lcom/tencent/mm/plugin/base/a/c;)Lcom/tencent/mm/plugin/base/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/e;->apa:Ljava/lang/String;

    .line 51
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
