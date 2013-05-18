.class public final Lcom/tencent/mm/plugin/backup/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;ZLcom/tencent/mm/storage/u;Ljava/util/LinkedList;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/av;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 28
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 41
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/d/a;->c(Lcom/tencent/mm/storage/u;)J

    .line 46
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 34
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v0

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/storage/z;->a(ILcom/tencent/mm/storage/u;)V

    goto :goto_1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method
