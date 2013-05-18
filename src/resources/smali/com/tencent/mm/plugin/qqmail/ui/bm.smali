.class final Lcom/tencent/mm/plugin/qqmail/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEj:Landroid/widget/ImageView;

.field final synthetic aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/bl;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bm;->aEk:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bm;->aEj:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bm;->aEj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bm;->aEj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 132
    :cond_0
    return-void
.end method
