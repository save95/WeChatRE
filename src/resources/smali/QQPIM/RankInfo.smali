.class public final LQQPIM/RankInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public modelrank:I

.field public modeltotal:I

.field public rank:I

.field public total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/RankInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/RankInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v0, p0, LQQPIM/RankInfo;->rank:I

    .line 18
    iput v0, p0, LQQPIM/RankInfo;->modelrank:I

    .line 20
    iput v0, p0, LQQPIM/RankInfo;->total:I

    .line 22
    iput v0, p0, LQQPIM/RankInfo;->modeltotal:I

    .line 66
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v0, p0, LQQPIM/RankInfo;->rank:I

    .line 18
    iput v0, p0, LQQPIM/RankInfo;->modelrank:I

    .line 20
    iput v0, p0, LQQPIM/RankInfo;->total:I

    .line 22
    iput v0, p0, LQQPIM/RankInfo;->modeltotal:I

    .line 74
    iput p1, p0, LQQPIM/RankInfo;->rank:I

    .line 75
    iput p2, p0, LQQPIM/RankInfo;->modelrank:I

    .line 76
    iput p3, p0, LQQPIM/RankInfo;->total:I

    .line 77
    iput p4, p0, LQQPIM/RankInfo;->modeltotal:I

    .line 78
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.RankInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/RankInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 128
    iget v1, p0, LQQPIM/RankInfo;->rank:I

    const-string v2, "rank"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 129
    iget v1, p0, LQQPIM/RankInfo;->modelrank:I

    const-string v2, "modelrank"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 130
    iget v1, p0, LQQPIM/RankInfo;->total:I

    const-string v2, "total"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 131
    iget v1, p0, LQQPIM/RankInfo;->modeltotal:I

    const-string v2, "modeltotal"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    check-cast p1, LQQPIM/RankInfo;

    .line 84
    iget v0, p0, LQQPIM/RankInfo;->rank:I

    iget v1, p1, LQQPIM/RankInfo;->rank:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    iget v1, p1, LQQPIM/RankInfo;->modelrank:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, LQQPIM/RankInfo;->total:I

    iget v1, p1, LQQPIM/RankInfo;->total:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    iget v1, p1, LQQPIM/RankInfo;->modeltotal:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final getModelrank()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    return v0
.end method

.method public final getModeltotal()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    return v0
.end method

.method public final getRank()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, LQQPIM/RankInfo;->rank:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, LQQPIM/RankInfo;->total:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 115
    iget v0, p0, LQQPIM/RankInfo;->rank:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/RankInfo;->rank:I

    .line 117
    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/RankInfo;->modelrank:I

    .line 119
    iget v0, p0, LQQPIM/RankInfo;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/RankInfo;->total:I

    .line 121
    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/RankInfo;->modeltotal:I

    .line 123
    return-void
.end method

.method public final setModelrank(I)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput p1, p0, LQQPIM/RankInfo;->modelrank:I

    .line 42
    return-void
.end method

.method public final setModeltotal(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, LQQPIM/RankInfo;->modeltotal:I

    .line 62
    return-void
.end method

.method public final setRank(I)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput p1, p0, LQQPIM/RankInfo;->rank:I

    .line 32
    return-void
.end method

.method public final setTotal(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, LQQPIM/RankInfo;->total:I

    .line 52
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget v0, p0, LQQPIM/RankInfo;->rank:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 107
    iget v0, p0, LQQPIM/RankInfo;->modelrank:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 108
    iget v0, p0, LQQPIM/RankInfo;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 109
    iget v0, p0, LQQPIM/RankInfo;->modeltotal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 110
    return-void
.end method
