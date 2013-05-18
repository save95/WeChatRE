.class final Lcom/tencent/mm/plugin/sns/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

.field final synthetic aYB:F

.field final synthetic aYC:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYB:F

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYC:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYB:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->aYC:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ui/az;FF)V

    .line 227
    :cond_1
    return-void
.end method
