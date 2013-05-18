.class final Lcom/tencent/mm/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cgN:Lcom/tencent/mm/ui/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ContactSearchUI;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/bf;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/bf;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    const-class v2, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/bf;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ContactSearchUI;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method
