.class public final Lcom/tencent/mm/plugin/b/a/f;
.super Lcom/tencent/mm/protocal/a/fa;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/a/e;


# instance fields
.field private aIf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public final BH()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/f;->aIf:I

    .line 12
    return-void
.end method

.method public final BI()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/f;->aIf:I

    return v0
.end method

.method public final Bw()I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->getCount()I

    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/f;->jR(I)Lcom/tencent/mm/protocal/a/fa;

    .line 35
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final in()I
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    const/high16 v2, 0x400

    or-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
