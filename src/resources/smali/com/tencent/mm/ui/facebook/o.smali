.class final Lcom/tencent/mm/ui/facebook/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

.field final synthetic cIp:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/o;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/facebook/o;->cIp:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/o;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->a(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/o;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->b(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Lcom/tencent/mm/ui/facebook/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/f;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/o;->cIp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/o;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->c(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Z

    .line 157
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/o;->cIp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
