.class final Lcom/tencent/mm/plugin/base/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic apg:Lcom/tencent/mm/plugin/base/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/l;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/m;->apg:Lcom/tencent/mm/plugin/base/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/m;->apg:Lcom/tencent/mm/plugin/base/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/l;->a(Lcom/tencent/mm/plugin/base/a/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    const/4 v0, 0x0

    return v0
.end method
