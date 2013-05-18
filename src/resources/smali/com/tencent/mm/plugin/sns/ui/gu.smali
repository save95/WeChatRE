.class final Lcom/tencent/mm/plugin/sns/ui/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic bdL:Lcom/tencent/mm/plugin/sns/ui/gt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gt;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gu;->bdL:Lcom/tencent/mm/plugin/sns/ui/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 162
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/g;

    check-cast p2, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
