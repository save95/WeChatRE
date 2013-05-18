.class final Lcom/tencent/mm/sdk/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cck:Ljava/lang/Object;

.field final synthetic ccl:Ljava/lang/Object;

.field final synthetic ccm:Lcom/tencent/mm/sdk/a/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/a/an;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/sdk/a/ao;->ccm:Lcom/tencent/mm/sdk/a/an;

    iput-object p2, p0, Lcom/tencent/mm/sdk/a/ao;->cck:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/a/ao;->ccl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ao;->ccm:Lcom/tencent/mm/sdk/a/an;

    iget-object v1, p0, Lcom/tencent/mm/sdk/a/ao;->cck:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/a/ao;->ccl:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/a/an;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void
.end method
