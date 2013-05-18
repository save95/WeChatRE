.class final Lcom/tencent/mm/plugin/talkroom/model/c;
.super Lcom/tencent/mm/ad/ag;
.source "SourceFile"


# instance fields
.field final synthetic bhY:Lcom/tencent/mm/plugin/talkroom/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->bhY:Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/ad/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw(I)V
    .locals 2
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/d;-><init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
