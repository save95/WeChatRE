.class final Lcom/tencent/mm/plugin/base/stub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aqS:Landroid/view/View;

.field final synthetic aqU:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/g;->aqU:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/g;->aqS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/g;->aqU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/g;->aqS:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->c(Landroid/view/View;)V

    .line 711
    const/4 v0, 0x1

    return v0
.end method
