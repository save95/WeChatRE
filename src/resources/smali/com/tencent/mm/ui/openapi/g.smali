.class final Lcom/tencent/mm/ui/openapi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cOb:Lcom/tencent/mm/ui/openapi/AppPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AppPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->a(Lcom/tencent/mm/ui/openapi/AppPreference;)Lcom/tencent/mm/ui/openapi/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/openapi/e;->qd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->a(Lcom/tencent/mm/ui/openapi/AppPreference;)Lcom/tencent/mm/ui/openapi/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/e;->bI(Z)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->a(Lcom/tencent/mm/ui/openapi/AppPreference;)Lcom/tencent/mm/ui/openapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/e;->aiK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->b(Lcom/tencent/mm/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->b(Lcom/tencent/mm/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->c(Lcom/tencent/mm/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/g;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->c(Lcom/tencent/mm/ui/openapi/AppPreference;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
