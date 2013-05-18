.class final Lcom/tencent/mm/ui/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/ha;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/ha;->ckE:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->finish()V

    .line 110
    return-void
.end method
