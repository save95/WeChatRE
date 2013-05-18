.class final Lcom/tencent/mm/plugin/base/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apT:I

.field public aph:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/aa;->aph:Ljava/lang/String;

    .line 168
    iput p2, p0, Lcom/tencent/mm/plugin/base/a/aa;->apT:I

    .line 169
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/base/a/aa;

    if-eqz v1, :cond_0

    .line 181
    check-cast p1, Lcom/tencent/mm/plugin/base/a/aa;

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/plugin/base/a/aa;->aph:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/aa;->aph:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/base/a/aa;->apT:I

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/aa;->apT:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/aa;->aph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/aa;->apT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
