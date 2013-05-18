.class final Lcom/tencent/mm/ui/friend/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cl;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cl;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 258
    return-void
.end method
