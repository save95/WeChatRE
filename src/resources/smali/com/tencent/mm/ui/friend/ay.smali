.class final Lcom/tencent/mm/ui/friend/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ay;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ay;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->a(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/modelfriend/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ay;->cKd:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->a(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/modelfriend/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 88
    :cond_0
    return-void
.end method
