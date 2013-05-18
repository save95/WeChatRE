.class final Lcom/tencent/mm/ui/facebook/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/facebook/a/g;


# instance fields
.field final synthetic cIx:Lcom/tencent/mm/ui/facebook/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/ab;->cIx:Lcom/tencent/mm/ui/facebook/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/facebook/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/facebook/a/h;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 105
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/ab;->cIx:Lcom/tencent/mm/ui/facebook/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/aa;->cIw:Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07086d

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/facebook/ac;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/facebook/ac;-><init>(Lcom/tencent/mm/ui/facebook/ab;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 113
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 118
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method
