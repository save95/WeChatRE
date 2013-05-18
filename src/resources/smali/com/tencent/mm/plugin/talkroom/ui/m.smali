.class final Lcom/tencent/mm/plugin/talkroom/ui/m;
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
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/m;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/m;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/m;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 199
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/m;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    return-void
.end method
