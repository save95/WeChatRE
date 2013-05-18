.class final Lcom/tencent/mm/ui/friend/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bu;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bu;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->adg()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bu;->cKl:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->finish()V

    .line 248
    return-void
.end method
