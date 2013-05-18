.class final Lcom/tencent/mm/ui/contact/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->b(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Lcom/tencent/mm/ui/contact/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->b(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Lcom/tencent/mm/ui/contact/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/contact/k;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
