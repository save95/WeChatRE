.class final Lcom/tencent/mm/plugin/talkroom/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhG:Lcom/tencent/mm/ui/base/ac;

.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/ui/base/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/r;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/ui/r;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/r;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 475
    return-void
.end method
