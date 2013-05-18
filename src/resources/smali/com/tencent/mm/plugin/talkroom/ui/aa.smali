.class final Lcom/tencent/mm/plugin/talkroom/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/aa;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/aa;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/aa;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const v2, 0x7f070937

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/aa;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const v4, 0x7f070936

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/talkroom/ui/ab;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/talkroom/ui/ab;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/aa;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 271
    return-void
.end method
