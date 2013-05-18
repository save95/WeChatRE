.class final Lcom/tencent/mm/plugin/readerapp/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic aHq:Lcom/tencent/mm/plugin/readerapp/ui/w;

.field final synthetic aHr:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/w;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/y;->aHq:Lcom/tencent/mm/plugin/readerapp/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/y;->aHr:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/y;->aHq:Lcom/tencent/mm/plugin/readerapp/ui/w;

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/y;->aHr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/y;->aHq:Lcom/tencent/mm/plugin/readerapp/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->openContextMenu(Landroid/view/View;)V

    .line 731
    return v1

    .line 729
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
