.class final Lcom/tencent/mm/ui/openapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cNR:Lcom/tencent/mm/ui/openapi/AddAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/b;->cNR:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/b;->cNR:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/openapi/AppPreference;->qB(I)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/b;->cNR:Lcom/tencent/mm/ui/openapi/AddAppUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/ui/openapi/AddAppUI;Ljava/lang/String;)V

    .line 95
    return-void
.end method
