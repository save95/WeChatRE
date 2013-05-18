.class final Lcom/tencent/mm/plugin/backup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alR:Lcom/tencent/mm/plugin/backup/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e;->alR:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->alR:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/d;->a(Lcom/tencent/mm/plugin/backup/b/d;)Lcom/tencent/mm/k/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->alR:Lcom/tencent/mm/plugin/backup/b/d;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->alG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/e;->alR:Lcom/tencent/mm/plugin/backup/b/d;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->alG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/e;->alR:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 200
    return-void
.end method
