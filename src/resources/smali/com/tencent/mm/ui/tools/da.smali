.class final Lcom/tencent/mm/ui/tools/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/e;


# instance fields
.field final synthetic cWd:Lcom/tencent/mm/ui/tools/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/da;->cWd:Lcom/tencent/mm/ui/tools/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->cWd:Lcom/tencent/mm/ui/tools/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/ap;->a(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 870
    return-void
.end method
