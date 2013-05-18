.class final Lcom/tencent/mm/plugin/talkroom/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bhZ:Lcom/tencent/mm/plugin/talkroom/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/d;->bhZ:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/d;->bhZ:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->bhY:Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;->a(Lcom/tencent/mm/plugin/talkroom/model/b;)Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/d;->bhZ:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->bhY:Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;->a(Lcom/tencent/mm/plugin/talkroom/model/b;)Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KN()V

    .line 42
    :cond_0
    return-void
.end method
