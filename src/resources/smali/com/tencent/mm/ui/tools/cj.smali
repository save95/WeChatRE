.class final Lcom/tencent/mm/ui/tools/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cVo:Lcom/tencent/mm/ui/tools/MaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cj;->cVo:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cj;->cVo:Lcom/tencent/mm/ui/tools/MaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MaskImageView;->setPressed(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cj;->cVo:Lcom/tencent/mm/ui/tools/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MaskImageView;->invalidate()V

    .line 62
    return-void
.end method
