.class final Lcom/tencent/mm/ui/friend/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bi;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->adg()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->finish()V

    .line 259
    return-void
.end method
