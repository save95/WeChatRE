.class final Lcom/tencent/mm/plugin/sns/ui/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;


# instance fields
.field final synthetic bfm:Lcom/tencent/mm/plugin/sns/ui/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    .line 489
    return-void
.end method

.method public final i(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 477
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    .line 483
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    .line 468
    return-void
.end method
