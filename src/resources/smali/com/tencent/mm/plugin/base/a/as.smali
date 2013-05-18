.class final Lcom/tencent/mm/plugin/base/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqt:Lcom/tencent/mm/plugin/base/a/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/as;->aqt:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->aqt:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ar;->b(Lcom/tencent/mm/plugin/base/a/ar;)Lcom/tencent/mm/k/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/as;->aqt:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/ar;->a(Lcom/tencent/mm/plugin/base/a/ar;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/as;->aqt:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/ar;->a(Lcom/tencent/mm/plugin/base/a/ar;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/as;->aqt:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 268
    return-void
.end method
