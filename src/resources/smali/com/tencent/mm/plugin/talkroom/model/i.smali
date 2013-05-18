.class final Lcom/tencent/mm/plugin/talkroom/model/i;
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
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->biy:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->f(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    .line 285
    return-void
.end method
