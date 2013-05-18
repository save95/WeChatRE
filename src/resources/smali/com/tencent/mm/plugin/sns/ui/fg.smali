.class final Lcom/tencent/mm/plugin/sns/ui/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fg;->bbM:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 355
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/g;

    check-cast p2, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
