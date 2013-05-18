.class final Lcom/tencent/mm/plugin/readerapp/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/g;->aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/g;->aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/g;->aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/i;->Bv()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;I)V

    .line 75
    return-void
.end method
