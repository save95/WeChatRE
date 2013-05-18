.class final Lcom/tencent/mm/ui/tools/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/f;


# instance fields
.field final synthetic cWd:Lcom/tencent/mm/ui/tools/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/db;->cWd:Lcom/tencent/mm/ui/tools/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 875
    if-eqz p1, :cond_1

    .line 876
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-gtz v1, :cond_2

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/db;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 883
    :cond_1
    :goto_0
    return-void

    .line 880
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/db;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
