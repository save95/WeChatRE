.class final Lcom/tencent/mm/plugin/backup/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic amn:Lcom/tencent/mm/plugin/backup/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/o;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/p;->amn:Lcom/tencent/mm/plugin/backup/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/p;->amn:Lcom/tencent/mm/plugin/backup/b/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/o;->a(Lcom/tencent/mm/plugin/backup/b/o;)Lcom/tencent/mm/k/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/p;->amn:Lcom/tencent/mm/plugin/backup/b/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/o;->alG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/p;->amn:Lcom/tencent/mm/plugin/backup/b/o;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/o;->alG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/p;->amn:Lcom/tencent/mm/plugin/backup/b/o;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 225
    return-void
.end method
