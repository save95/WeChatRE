.class final Lcom/tencent/mm/plugin/talkroom/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/h;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/h;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Lcom/tencent/mm/plugin/talkroom/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/h;->bli:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;)Lcom/tencent/mm/plugin/talkroom/ui/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/ui/o;->Ly()V

    .line 80
    :cond_0
    return-void
.end method
