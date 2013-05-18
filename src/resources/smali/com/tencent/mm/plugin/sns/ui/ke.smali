.class final Lcom/tencent/mm/plugin/sns/ui/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ke;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ke;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kf;-><init>(Lcom/tencent/mm/plugin/sns/ui/ke;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ke;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v1, 0x7f0c049f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ke;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    return-void

    .line 486
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final xP()V
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->eZ(I)V

    .line 475
    return-void
.end method
