.class final Lcom/tencent/mm/plugin/sns/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSc:Lcom/tencent/mm/plugin/sns/a/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/co;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cp;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cp;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/co;->a(Lcom/tencent/mm/plugin/sns/a/co;)V

    .line 473
    return-void
.end method
