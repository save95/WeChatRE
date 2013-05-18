.class final Lcom/tencent/mm/plugin/qqmail/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/n;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 433
    if-eqz p2, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/n;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/o;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/n;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    :cond_0
    return-void
.end method
