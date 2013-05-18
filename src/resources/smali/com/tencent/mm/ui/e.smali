.class final Lcom/tencent/mm/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cfk:Lcom/tencent/mm/ui/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddMoreFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/e;->cfk:Lcom/tencent/mm/ui/AddMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->cfk:Lcom/tencent/mm/ui/AddMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddMoreFriendsUI;->finish()V

    .line 119
    return-void
.end method
