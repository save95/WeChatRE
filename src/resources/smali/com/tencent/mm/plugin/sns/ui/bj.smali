.class final Lcom/tencent/mm/plugin/sns/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aYN:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj;->aYN:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj;->aYN:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setPressed(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj;->aYN:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj;->aYN:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->invalidate()V

    .line 57
    return-void
.end method
