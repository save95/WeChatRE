.class final Lcom/tencent/mm/ui/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic con:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic coo:Lcom/tencent/mm/ui/base/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/v;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/base/w;->coo:Lcom/tencent/mm/ui/base/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/w;->con:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->con:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->con:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->coo:Lcom/tencent/mm/ui/base/v;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->coo:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 210
    return-void
.end method
