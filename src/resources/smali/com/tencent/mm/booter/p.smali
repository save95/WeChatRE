.class final Lcom/tencent/mm/booter/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic Am:Lcom/tencent/mm/booter/j;

.field final synthetic An:Ljava/lang/String;

.field final synthetic Ao:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/booter/p;->Am:Lcom/tencent/mm/booter/j;

    iput-object p2, p0, Lcom/tencent/mm/booter/p;->An:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/booter/p;->Ao:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/booter/p;->Am:Lcom/tencent/mm/booter/j;

    iget-object v1, p0, Lcom/tencent/mm/booter/p;->An:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/booter/p;->Ao:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;Ljava/lang/String;Z)V

    .line 497
    return-void
.end method
