.class public final Lcom/tencent/mm/storage/o;
.super Lcom/tencent/mm/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/f/a;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mm/f/a;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final aaP()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/tencent/mm/f/a;->field_status:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/f/a;->field_isSend:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_content:Ljava/lang/String;

    .line 26
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_msgType:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/f/a;->field_unReadCount:I

    .line 28
    return-void
.end method

.method public final n(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/a;->field_status:I

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/a;->field_isSend:I

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/f/a;->field_conversationTime:J

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_content:Ljava/lang/String;

    .line 20
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v0

    goto :goto_0
.end method
