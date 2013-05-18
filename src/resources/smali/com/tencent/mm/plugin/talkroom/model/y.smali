.class final Lcom/tencent/mm/plugin/talkroom/model/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->l(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public final prepare()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->k(Landroid/content/Context;)V

    .line 28
    return-void
.end method
