.class final Lcom/tencent/mm/ui/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/ui/fx;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/fx;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainUI;->adA()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/fx;->cjU:Lcom/tencent/mm/ui/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/fx;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bk;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;I)V

    .line 500
    return-void
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 505
    return-void
.end method
