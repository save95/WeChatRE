.class final Lcom/tencent/mm/plugin/sns/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRl:Lcom/tencent/mm/plugin/sns/a/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bk;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bk;->aRl:Lcom/tencent/mm/plugin/sns/a/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->EL()V

    .line 70
    return-void
.end method
