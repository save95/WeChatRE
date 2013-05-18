.class final Lcom/tencent/mm/plugin/talkroom/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic biy:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/k;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kp()V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ki()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->h(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/k;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->i(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/plugin/talkroom/model/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/p;->W(Landroid/content/Context;)V

    .line 398
    return-void
.end method
