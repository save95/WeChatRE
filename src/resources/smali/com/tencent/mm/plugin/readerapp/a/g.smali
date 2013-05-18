.class final Lcom/tencent/mm/plugin/readerapp/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGI:Lcom/tencent/mm/plugin/readerapp/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/a/g;->aGI:Lcom/tencent/mm/plugin/readerapp/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/a/g;->aGI:Lcom/tencent/mm/plugin/readerapp/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/a/f;->aGH:Lcom/tencent/mm/plugin/readerapp/a/i;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/a/g;->aGI:Lcom/tencent/mm/plugin/readerapp/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/a/f;->aGH:Lcom/tencent/mm/plugin/readerapp/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/readerapp/a/i;->Bs()V

    .line 169
    :cond_0
    return-void
.end method
