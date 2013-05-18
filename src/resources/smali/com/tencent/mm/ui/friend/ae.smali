.class final Lcom/tencent/mm/ui/friend/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cJU:Lcom/tencent/mm/ui/friend/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ae;->cJU:Lcom/tencent/mm/ui/friend/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ae;->cJU:Lcom/tencent/mm/ui/friend/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ac;->cJT:Lcom/tencent/mm/ui/friend/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ab;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->finish()V

    .line 318
    return-void
.end method
