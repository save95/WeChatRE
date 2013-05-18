.class public final Lcom/tencent/mm/plugin/b/a/d;
.super Lcom/tencent/mm/protocal/a/as;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/a/e;


# instance fields
.field private Io:Z

.field private aIb:Z

.field private aIc:J

.field private aId:J

.field private aIe:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final BE()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/d;->aIb:Z

    return v0
.end method

.method public final BF()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/b/a/d;->aIc:J

    return-wide v0
.end method

.method public final BG()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/b/a/d;->aId:J

    return-wide v0
.end method

.method public final Bw()I
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/d;->is(I)Lcom/tencent/mm/protocal/a/as;

    .line 22
    return v0
.end method

.method public final M(Z)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/b/a/d;->aIb:Z

    .line 38
    return-void
.end method

.method public final N(Z)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/b/a/d;->Io:Z

    .line 70
    return-void
.end method

.method public final Z(J)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d;->aIc:J

    .line 46
    return-void
.end method

.method public final aa(J)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d;->aId:J

    .line 54
    return-void
.end method

.method public final ab(J)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d;->aIe:J

    .line 62
    return-void
.end method

.method public final eQ(I)I
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/d;->PZ()I

    move-result v0

    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/d;->is(I)Lcom/tencent/mm/protocal/a/as;

    .line 29
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/d;->Io:Z

    return v0
.end method
