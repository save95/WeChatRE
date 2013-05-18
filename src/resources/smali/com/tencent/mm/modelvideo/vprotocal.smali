.class public Lcom/tencent/mm/modelvideo/vprotocal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native GetNowFrameCnt()I
.end method

.method public static a(Lcom/tencent/mm/modelvideo/p;)I
    .locals 12
    .parameter

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/modelvideo/vprotocal;->cancel()I

    .line 26
    iget v0, p0, Lcom/tencent/mm/modelvideo/p;->Zr:I

    iget v1, p0, Lcom/tencent/mm/modelvideo/p;->Zq:I

    iget v2, p0, Lcom/tencent/mm/modelvideo/p;->Cv:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/p;->Zt:I

    iget v4, p0, Lcom/tencent/mm/modelvideo/p;->Zs:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/p;->bt:I

    iget v6, p0, Lcom/tencent/mm/modelvideo/p;->Zu:I

    iget v7, p0, Lcom/tencent/mm/modelvideo/p;->Zv:I

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/p;->Zw:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/modelvideo/p;->Zz:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/p;->Zy:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/modelvideo/vprotocal;->compress(IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/modelvideo/p;I)I
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/modelvideo/vprotocal;->cancel()I

    .line 43
    iget v0, p0, Lcom/tencent/mm/modelvideo/p;->Zr:I

    iget v1, p0, Lcom/tencent/mm/modelvideo/p;->Zq:I

    iget v2, p0, Lcom/tencent/mm/modelvideo/p;->Cv:I

    iget v3, p0, Lcom/tencent/mm/modelvideo/p;->Zt:I

    iget v4, p0, Lcom/tencent/mm/modelvideo/p;->Zs:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/p;->bt:I

    iget v6, p0, Lcom/tencent/mm/modelvideo/p;->Zu:I

    iget v7, p0, Lcom/tencent/mm/modelvideo/p;->Zv:I

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/p;->Zw:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/modelvideo/p;->Zz:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/p;->Zy:Ljava/lang/String;

    move v10, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/modelvideo/vprotocal;->compress(IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/vprotocal;->pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static native cancel()I
.end method

.method private static native compress(IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method private static native pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static ri()I
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/modelvideo/vprotocal;->cancel()I

    move-result v0

    return v0
.end method

.method public static rj()I
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/modelvideo/vprotocal;->GetNowFrameCnt()I

    move-result v0

    return v0
.end method
