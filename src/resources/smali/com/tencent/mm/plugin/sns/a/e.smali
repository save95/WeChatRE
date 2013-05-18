.class final Lcom/tencent/mm/plugin/sns/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPd:Lcom/tencent/mm/plugin/sns/a/a;

.field final synthetic aPe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/e;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/e;->aPe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/e;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/e;->aPe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/e;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/e;->aPe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->jF(Ljava/lang/String;)V

    .line 409
    return-void
.end method
