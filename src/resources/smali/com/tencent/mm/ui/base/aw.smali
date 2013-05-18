.class final Lcom/tencent/mm/ui/base/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cpP:Lcom/tencent/mm/ui/base/as;

.field final synthetic cpQ:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/as;Landroid/view/MenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aw;->cpP:Lcom/tencent/mm/ui/base/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/aw;->cpQ:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aw;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/as;->e(Lcom/tencent/mm/ui/base/as;)Lcom/tencent/mm/ui/base/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aw;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/as;->e(Lcom/tencent/mm/ui/base/as;)Lcom/tencent/mm/ui/base/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aw;->cpQ:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/ay;->a(Landroid/view/MenuItem;)Z

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aw;->cpP:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->dismiss()V

    .line 308
    return-void
.end method
