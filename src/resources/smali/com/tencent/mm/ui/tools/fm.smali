.class final Lcom/tencent/mm/ui/tools/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cWM:Lcom/tencent/mm/ui/tools/fj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fj;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fm;->cWM:Lcom/tencent/mm/ui/tools/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fm;->cWM:Lcom/tencent/mm/ui/tools/fj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fj;->cWJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fm;->cWM:Lcom/tencent/mm/ui/tools/fj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/fi;->c(Lcom/tencent/mm/ui/tools/fi;)V

    .line 264
    return-void
.end method
