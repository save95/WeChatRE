.class final Lcom/tencent/mm/plugin/readerapp/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic aHk:Z

.field final synthetic aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->aHk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 91
    const v1, 0x7f07013a

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 95
    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f07088e

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->aHk:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/k;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 97
    const/4 v1, 0x2

    const v2, 0x7f07088f

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 99
    :cond_0
    return-void

    .line 93
    :cond_1
    const v1, 0x7f070146

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto :goto_0
.end method
