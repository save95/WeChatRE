.class final Lcom/tencent/mm/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/ui/q;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 756
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 760
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/f;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/voicesearch/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 773
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 758
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->adg()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->o(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->clearFocus()V

    goto :goto_0

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
