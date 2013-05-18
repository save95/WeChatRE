.class final Lcom/tencent/mm/ui/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/hi;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/hi;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->adg()V

    .line 152
    const/4 v0, 0x0

    return v0
.end method
