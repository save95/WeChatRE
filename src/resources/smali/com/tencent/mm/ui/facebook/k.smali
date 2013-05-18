.class final Lcom/tencent/mm/ui/facebook/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/k;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/k;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->adg()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/k;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->finish()V

    .line 311
    return-void
.end method
