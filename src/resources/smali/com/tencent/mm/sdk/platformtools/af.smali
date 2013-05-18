.class final Lcom/tencent/mm/sdk/platformtools/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic caW:Lcom/tencent/mm/sdk/platformtools/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/af;->caW:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ah;

    check-cast p2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Lcom/tencent/mm/sdk/platformtools/ah;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Lcom/tencent/mm/sdk/platformtools/ah;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
