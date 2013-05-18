.class final Lcom/tencent/mm/ui/friend/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cf;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cf;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/u;->aib()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cf;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cf;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    const v3, 0x7f070569

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cf;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/cg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/cg;-><init>(Lcom/tencent/mm/ui/friend/cf;)V

    new-instance v4, Lcom/tencent/mm/ui/friend/ch;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/ch;-><init>(Lcom/tencent/mm/ui/friend/cf;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 131
    return-void
.end method
