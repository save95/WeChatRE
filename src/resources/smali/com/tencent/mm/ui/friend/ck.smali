.class final Lcom/tencent/mm/ui/friend/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

.field final synthetic cKw:Lcom/tencent/mm/z/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/z/ad;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ck;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/ck;->cKw:Lcom/tencent/mm/z/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ck;->cKw:Lcom/tencent/mm/z/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ck;->cKu:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 199
    return-void
.end method
