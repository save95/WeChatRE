.class final Lcom/tencent/mm/plugin/sns/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRl:Lcom/tencent/mm/plugin/sns/a/bj;

.field final synthetic aRm:J

.field final synthetic aRn:Ljava/lang/String;

.field final synthetic akX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/bj;JILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bm;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/bm;->aRm:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/bm;->akX:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/bm;->aRn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bm;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/bm;->aRm:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/bm;->akX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/bm;->aRn:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/bj;->a(Lcom/tencent/mm/plugin/sns/a/bj;JILjava/lang/String;)V

    .line 267
    return-void
.end method
