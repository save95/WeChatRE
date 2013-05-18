.class final Lcom/tencent/mm/plugin/qqmail/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ba;->aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ba;->aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ba;->aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->a(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)Z

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bb;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ba;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
