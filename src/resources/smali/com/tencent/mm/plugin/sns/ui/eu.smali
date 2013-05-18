.class final Lcom/tencent/mm/plugin/sns/ui/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/eu;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/eu;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->adg()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/eu;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/eu;->bbE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    const v1, 0x7f040017

    const v2, 0x7f040016

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 126
    return-void
.end method
