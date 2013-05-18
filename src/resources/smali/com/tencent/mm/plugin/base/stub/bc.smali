.class final Lcom/tencent/mm/plugin/base/stub/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic arV:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/bc;->arV:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/bc;->arV:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/bc;->arV:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/bc;->arV:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;)V

    goto :goto_0
.end method
