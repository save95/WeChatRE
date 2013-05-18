.class final Lcom/tencent/mm/plugin/sns/ui/dr;
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
    .line 1225
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dr;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dr;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Landroid/widget/LinearLayout;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dr;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1232
    return-void
.end method
