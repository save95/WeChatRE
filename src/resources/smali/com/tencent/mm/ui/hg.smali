.class final Lcom/tencent/mm/ui/hg;
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/hg;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/hg;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->a(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/hg;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->b(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
