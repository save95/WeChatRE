.class final Lcom/tencent/mm/plugin/talkroom/model/ad;
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
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ad;->bjP:Lcom/tencent/mm/plugin/talkroom/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ad;->bjP:Lcom/tencent/mm/plugin/talkroom/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/ab;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 180
    return-void
.end method
