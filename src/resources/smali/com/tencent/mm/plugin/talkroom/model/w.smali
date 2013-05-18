.class final Lcom/tencent/mm/plugin/talkroom/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic biM:Lcom/tencent/mm/pointers/PInt;

.field final synthetic biN:Lcom/tencent/mm/pointers/PInt;

.field final synthetic biO:Z

.field final synthetic biP:Lcom/tencent/mm/plugin/talkroom/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/v;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biP:Lcom/tencent/mm/plugin/talkroom/model/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biM:Lcom/tencent/mm/pointers/PInt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biN:Lcom/tencent/mm/pointers/PInt;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biP:Lcom/tencent/mm/plugin/talkroom/model/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/v;->a(Lcom/tencent/mm/plugin/talkroom/model/v;Z)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biP:Lcom/tencent/mm/plugin/talkroom/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/v;->a(Lcom/tencent/mm/plugin/talkroom/model/v;)Lcom/tencent/mm/plugin/talkroom/model/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biM:Lcom/tencent/mm/pointers/PInt;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biN:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biO:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/x;->b(IIZ)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->biP:Lcom/tencent/mm/plugin/talkroom/model/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/v;->a(Lcom/tencent/mm/plugin/talkroom/model/v;Z)Z

    .line 210
    return-void
.end method
