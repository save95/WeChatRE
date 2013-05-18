.class final Lcom/tencent/mm/plugin/b/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJc:Lcom/tencent/mm/plugin/b/c/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/c/o;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/c/p;->aJc:Lcom/tencent/mm/plugin/b/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp_"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->am(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
