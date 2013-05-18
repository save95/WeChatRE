.class final Lcom/tencent/mm/plugin/sns/ui/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfG:Lcom/tencent/mm/plugin/sns/ui/jb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V
    .locals 0
    .parameter

    .prologue
    .line 1545
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jj;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jj;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    move-result-object v0

    const v1, 0x7f0707e7

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/jk;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/jk;-><init>(Lcom/tencent/mm/plugin/sns/ui/jj;Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 1578
    return-void
.end method
