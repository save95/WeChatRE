.class final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cfj:Lcom/tencent/mm/ui/ADListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ADListView;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/b;->cfj:Lcom/tencent/mm/ui/ADListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->cfj:Lcom/tencent/mm/ui/ADListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/ADListView;->a(Lcom/tencent/mm/ui/ADListView;)Lcom/tencent/mm/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b;->cfj:Lcom/tencent/mm/ui/ADListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/ADListView;->b(Lcom/tencent/mm/ui/ADListView;)Lcom/tencent/mm/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->cfj:Lcom/tencent/mm/ui/ADListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/ADListView;->a(Lcom/tencent/mm/ui/ADListView;)Lcom/tencent/mm/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b;->cfj:Lcom/tencent/mm/ui/ADListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/ADListView;->c(Lcom/tencent/mm/ui/ADListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a;->pL(I)Lcom/tencent/mm/ui/ge;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->cfj:Lcom/tencent/mm/ui/ADListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/ADListView;->b(Lcom/tencent/mm/ui/ADListView;)Lcom/tencent/mm/ui/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ge;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/d;->uc(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
