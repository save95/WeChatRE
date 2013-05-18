.class final Lcom/tencent/mm/plugin/sns/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aXM:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->c(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->aXM:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->c(Lcom/tencent/mm/plugin/sns/ui/ad;)Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->HI()V

    .line 224
    :cond_0
    return-void
.end method
