.class public Lcom/tencent/qqpim/object/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT:I = 0x2

.field public static final LABEL:I = 0x1

.field public static final TAG:I


# instance fields
.field private binary_data:[B

.field private isPref:Z

.field private values:[Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/object/Record;->binary_data:[B

    .line 34
    iput-boolean v2, p0, Lcom/tencent/qqpim/object/Record;->isPref:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v1, v0, v2

    .line 39
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v1, v0, v3

    .line 92
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 93
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v2, v0, v1

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/object/Record;->binary_data:[B

    .line 95
    iput-boolean v3, p0, Lcom/tencent/qqpim/object/Record;->isPref:Z

    .line 96
    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryData()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->binary_data:[B

    return-object v0
.end method

.method public isPref()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/qqpim/object/Record;->isPref:Z

    return v0
.end method

.method public put(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/qqpim/object/Record;->values:[Ljava/lang/StringBuilder;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    return-void
.end method

.method public putBinaryData([B)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/qqpim/object/Record;->binary_data:[B

    .line 84
    return-void
.end method

.method public setPref(Z)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/qqpim/object/Record;->isPref:Z

    .line 102
    return-void
.end method
