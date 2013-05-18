.class final Lcom/tencent/mm/plugin/readerapp/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGJ:Lcom/tencent/mm/plugin/readerapp/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/a/h;->aGJ:Lcom/tencent/mm/plugin/readerapp/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaderApp_"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/bf;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
