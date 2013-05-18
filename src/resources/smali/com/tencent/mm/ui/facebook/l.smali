.class final Lcom/tencent/mm/ui/facebook/l;
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
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/l;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/l;->cIo:Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;->f(Lcom/tencent/mm/ui/facebook/FacebookFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    .line 319
    return-void
.end method
