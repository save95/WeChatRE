.class final Lcom/tencent/mm/ui/base/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic cos:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ab;->cos:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ab;->cos:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->b(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    .line 86
    return-void
.end method
