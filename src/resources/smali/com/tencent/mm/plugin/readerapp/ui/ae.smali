.class final Lcom/tencent/mm/plugin/readerapp/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ae;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ae;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ae;->aHO:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 333
    const/4 v0, 0x1

    return v0
.end method
