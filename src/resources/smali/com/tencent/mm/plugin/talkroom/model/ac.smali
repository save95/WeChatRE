.class final Lcom/tencent/mm/plugin/talkroom/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bjP:Lcom/tencent/mm/plugin/talkroom/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ac;->bjP:Lcom/tencent/mm/plugin/talkroom/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ac;->bjP:Lcom/tencent/mm/plugin/talkroom/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->b(Lcom/tencent/mm/plugin/talkroom/model/aa;)V

    .line 161
    return-void
.end method
