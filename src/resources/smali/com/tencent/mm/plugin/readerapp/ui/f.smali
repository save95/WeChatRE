.class final Lcom/tencent/mm/plugin/readerapp/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/f;->aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/f;->aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/readerapp/ui/i;->eM(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/f;->aGY:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    const v1, 0x7f070881

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 65
    :cond_0
    return-void
.end method
