.class final Lcom/tencent/mm/plugin/sns/ui/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dm;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v1, 0x7f0707e7

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/dn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/dn;-><init>(Lcom/tencent/mm/plugin/sns/ui/dm;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 1106
    return-void
.end method
