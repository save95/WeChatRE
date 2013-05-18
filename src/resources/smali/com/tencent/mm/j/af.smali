.class final Lcom/tencent/mm/j/af;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# instance fields
.field private final Hi:Lcom/tencent/mm/j/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/j/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/j/af;->Hi:Lcom/tencent/mm/j/ag;

    .line 79
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/j/af;->Hi:Lcom/tencent/mm/j/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/j/ag;->b(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
