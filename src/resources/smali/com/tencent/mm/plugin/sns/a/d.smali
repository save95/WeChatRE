.class final Lcom/tencent/mm/plugin/sns/a/d;
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
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/d;->aPd:Lcom/tencent/mm/plugin/sns/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/d;->aPe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/d;->aPe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->jE(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/d;->aPe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->jF(Ljava/lang/String;)V

    goto :goto_0
.end method
