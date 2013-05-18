.class final Lcom/tencent/mm/ui/facebook/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/j;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/j;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/j;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    const-class v3, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 300
    return-void
.end method
