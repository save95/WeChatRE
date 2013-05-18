.class final Lcom/tencent/mm/ui/facebook/r;
.super Lcom/tencent/mm/ui/facebook/ad;
.source "SourceFile"


# instance fields
.field final synthetic cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/r;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/facebook/ad;->e(Landroid/os/Bundle;)V

    .line 238
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/ad;->onError(ILjava/lang/String;)V

    .line 244
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/r;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->e(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V

    .line 247
    :cond_0
    return-void
.end method
