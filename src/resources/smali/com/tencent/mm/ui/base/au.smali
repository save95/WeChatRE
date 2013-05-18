.class final Lcom/tencent/mm/ui/base/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cpP:Lcom/tencent/mm/ui/base/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/as;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/base/au;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/au;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->dismiss()V

    .line 194
    const/4 v0, 0x1

    return v0
.end method
