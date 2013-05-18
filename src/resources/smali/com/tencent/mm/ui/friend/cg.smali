.class final Lcom/tencent/mm/ui/friend/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cKv:Lcom/tencent/mm/ui/friend/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cg;->cKv:Lcom/tencent/mm/ui/friend/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cg;->cKv:Lcom/tencent/mm/ui/friend/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/cf;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 122
    return-void
.end method
