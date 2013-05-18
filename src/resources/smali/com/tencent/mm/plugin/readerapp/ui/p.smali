.class final Lcom/tencent/mm/plugin/readerapp/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/a/i;


# instance fields
.field final synthetic aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field final synthetic aHo:Lcom/tencent/mm/ui/base/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Lcom/tencent/mm/ui/base/bc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/p;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/p;->aHo:Lcom/tencent/mm/ui/base/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bs()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/p;->aHo:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 225
    return-void
.end method
