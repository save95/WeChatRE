.class final Lcom/tencent/mm/plugin/nearby/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic azA:Lcom/tencent/mm/plugin/nearby/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/r;->azA:Lcom/tencent/mm/plugin/nearby/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/r;->azA:Lcom/tencent/mm/plugin/nearby/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 434
    return-void
.end method
