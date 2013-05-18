.class final Lcom/tencent/mm/ui/tools/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ef;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->adg()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->finish()V

    .line 573
    return-void
.end method
