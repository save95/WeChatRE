.class public final Lcom/tencent/mm/protocal/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bvI:[I

.field private final bvJ:[I

.field private final bvK:I

.field private final bvL:I


# direct methods
.method public constructor <init>([III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/al;->bvI:[I

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/protocal/al;->bvJ:[I

    .line 160
    iput p2, p0, Lcom/tencent/mm/protocal/al;->bvK:I

    .line 161
    iput p3, p0, Lcom/tencent/mm/protocal/al;->bvL:I

    .line 162
    return-void
.end method


# virtual methods
.method public final Oh()[I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/al;->bvI:[I

    return-object v0
.end method

.method public final Oi()[I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/al;->bvJ:[I

    return-object v0
.end method

.method public final Oj()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/protocal/al;->bvK:I

    return v0
.end method

.method public final Ok()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/protocal/al;->bvL:I

    return v0
.end method
