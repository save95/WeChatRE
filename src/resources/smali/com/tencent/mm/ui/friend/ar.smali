.class final Lcom/tencent/mm/ui/friend/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/cp;


# instance fields
.field final synthetic cJY:Lcom/tencent/mm/ui/friend/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ar;->cJY:Lcom/tencent/mm/ui/friend/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bD(Z)V
    .locals 1
    .parameter

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ar;->cJY:Lcom/tencent/mm/ui/friend/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/aq;->cJX:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 158
    :cond_0
    return-void
.end method
