.class final Lcom/tencent/mm/ui/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/b;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/b;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    const-string v1, "bind_facebook_succ"

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/b;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->b(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/b;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/b;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->finish()V

    .line 140
    return-void
.end method
