.class final Lcom/tencent/mm/ui/friend/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/am;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/am;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->adg()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/am;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->finish()V

    .line 243
    return-void
.end method
