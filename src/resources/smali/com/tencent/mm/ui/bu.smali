.class final Lcom/tencent/mm/ui/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic chN:Lcom/tencent/mm/ui/GrantRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/GrantRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/bu;->chN:Lcom/tencent/mm/ui/GrantRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/bu;->chN:Lcom/tencent/mm/ui/GrantRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/GrantRoomUI;->finish()V

    .line 105
    return-void
.end method
