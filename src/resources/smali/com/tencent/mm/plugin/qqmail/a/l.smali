.class public final Lcom/tencent/mm/plugin/qqmail/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aAW:I

.field aAX:Ljava/util/Map;

.field aAY:Ljava/util/Map;

.field aAZ:Lcom/tencent/mm/plugin/qqmail/a/n;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/n;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    .line 47
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAZ:Lcom/tencent/mm/plugin/qqmail/a/n;

    .line 48
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
