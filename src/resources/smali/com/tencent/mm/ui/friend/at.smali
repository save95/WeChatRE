.class final Lcom/tencent/mm/ui/friend/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/at;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/at;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 184
    return-void
.end method
