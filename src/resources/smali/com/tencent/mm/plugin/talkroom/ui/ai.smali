.class final Lcom/tencent/mm/plugin/talkroom/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

.field final synthetic blQ:Lcom/tencent/mm/plugin/talkroom/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/plugin/talkroom/ui/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ai;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/ui/ai;->blQ:Lcom/tencent/mm/plugin/talkroom/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ai;->blQ:Lcom/tencent/mm/plugin/talkroom/ui/ak;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/ui/ak;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
