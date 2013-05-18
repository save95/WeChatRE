.class final Lcom/tencent/mm/ui/facebook/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cIw:Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/z;->cIw:Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/z;->cIw:Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->adg()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/z;->cIw:Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->finish()V

    .line 76
    return-void
.end method
