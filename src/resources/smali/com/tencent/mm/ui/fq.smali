.class final Lcom/tencent/mm/ui/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/tencent/mm/ui/fq;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1358
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mm/ui/fq;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/v/i;-><init>(ILcom/tencent/mm/k/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1359
    return-void
.end method
