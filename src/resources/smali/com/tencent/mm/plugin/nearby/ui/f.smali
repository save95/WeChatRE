.class final Lcom/tencent/mm/plugin/nearby/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/f;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/f;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->adg()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/f;->azh:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->finish()V

    .line 85
    return-void
.end method
