.class final Lcom/tencent/mm/ui/facebook/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/facebook/g;


# instance fields
.field final synthetic cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/p;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM(I)V
    .locals 2
    .parameter

    .prologue
    .line 170
    if-lez p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/p;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->d(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/p;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->d(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
