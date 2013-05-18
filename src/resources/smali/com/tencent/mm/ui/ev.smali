.class final Lcom/tencent/mm/ui/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjV:Lcom/tencent/mm/ui/eu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/eu;)V
    .locals 0
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/ui/ev;->cjV:Lcom/tencent/mm/ui/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/ev;->cjV:Lcom/tencent/mm/ui/eu;

    iget-object v0, v0, Lcom/tencent/mm/ui/eu;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->m(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 591
    return-void
.end method
