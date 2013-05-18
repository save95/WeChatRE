.class final Lcom/tencent/mm/plugin/readerapp/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ay;


# instance fields
.field final synthetic aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 200
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 201
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    const v2, 0x7f07086f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020405

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 203
    return v3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const v0, 0x7f070870

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/n;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/readerapp/ui/o;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/n;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 181
    :cond_0
    const v0, 0x7f070871

    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
