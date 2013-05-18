.class public final Lcom/tencent/mapapi/tiles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private C:I

.field private D:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mapapi/tiles/a;->D:I

    .line 21
    iput p2, p0, Lcom/tencent/mapapi/tiles/a;->C:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/tencent/mapapi/tiles/a;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lcom/tencent/mapapi/tiles/a;

    .line 50
    iget v1, p0, Lcom/tencent/mapapi/tiles/a;->D:I

    iget v2, p1, Lcom/tencent/mapapi/tiles/a;->D:I

    if-ne v1, v2, :cond_0

    .line 51
    iget v1, p0, Lcom/tencent/mapapi/tiles/a;->C:I

    iget v2, p1, Lcom/tencent/mapapi/tiles/a;->C:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method public final getLatitudeE6()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mapapi/tiles/a;->D:I

    return v0
.end method

.method public final getLongitudeE6()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mapapi/tiles/a;->C:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapapi/tiles/a;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapapi/tiles/a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
