.class final Lcom/tencent/mm/plugin/talkroom/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/n;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/n;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/n;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    return-void
.end method
