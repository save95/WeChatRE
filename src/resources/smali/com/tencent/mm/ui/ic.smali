.class final Lcom/tencent/mm/ui/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ckZ:Lcom/tencent/mm/ui/RoomRightUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomRightUI;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/ic;->ckZ:Lcom/tencent/mm/ui/RoomRightUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/ic;->ckZ:Lcom/tencent/mm/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomRightUI;->adg()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/ic;->ckZ:Lcom/tencent/mm/ui/RoomRightUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomRightUI;->finish()V

    .line 181
    return-void
.end method
