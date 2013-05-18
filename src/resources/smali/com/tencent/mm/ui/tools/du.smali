.class final Lcom/tencent/mm/ui/tools/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ax;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy(I)V
    .locals 3
    .parameter

    .prologue
    .line 1153
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyBoardStateChange, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->m(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bc;->aka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->n(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->n(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1162
    const v0, 0x7f0c0237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1163
    const v2, 0x7f0204b7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1164
    const v0, 0x7f0c0238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1165
    const/high16 v2, 0x4160

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1166
    const v2, 0x7f070655

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1167
    const v0, 0x7f0c0239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1168
    new-instance v2, Lcom/tencent/mm/ui/tools/dv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/dv;-><init>(Lcom/tencent/mm/ui/tools/du;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/du;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;

    goto :goto_0
.end method
