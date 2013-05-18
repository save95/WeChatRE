.class final Lcom/tencent/mm/ad/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a/q;


# instance fields
.field private aes:I

.field private aet:[Lcom/tencent/mm/ad/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/ad/az;->reset()V

    .line 1109
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/a/p;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1126
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/az;->aes:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    aput-object p1, v0, p2

    .line 1143
    :goto_0
    return p2

    .line 1131
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ad/az;->aes:I

    if-ge v0, v1, :cond_2

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    aput-object p1, v1, v0

    move p2, v0

    .line 1135
    goto :goto_0

    .line 1131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1138
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ad/az;->aes:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 1139
    const/4 p2, -0x1

    goto :goto_0

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    iget v1, p0, Lcom/tencent/mm/ad/az;->aes:I

    aput-object p1, v0, v1

    .line 1143
    iget p2, p0, Lcom/tencent/mm/ad/az;->aes:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/tencent/mm/ad/az;->aes:I

    goto :goto_0
.end method

.method public final cw(I)Lcom/tencent/mm/ad/a/p;
    .locals 3
    .parameter

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    aget-object v0, v0, p1

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 1155
    return-object v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1112
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ad/az;->aes:I

    if-ge v1, v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/mm/ad/j;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/ad/j;->adK:Z

    .line 1112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1119
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ad/az;->aes:I

    .line 1120
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/tencent/mm/ad/a/p;

    iput-object v0, p0, Lcom/tencent/mm/ad/az;->aet:[Lcom/tencent/mm/ad/a/p;

    .line 1121
    return-void
.end method
