.class final Lcom/tencent/mm/ui/tools/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WhatsNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fh;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fh;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->b(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->qr(I)V

    .line 118
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    return-void
.end method
