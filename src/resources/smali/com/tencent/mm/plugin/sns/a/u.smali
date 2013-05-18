.class final Lcom/tencent/mm/plugin/sns/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPy:[Ljava/lang/Object;

.field final synthetic aPz:Lcom/tencent/mm/plugin/sns/a/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/t;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/u;->aPz:Lcom/tencent/mm/plugin/sns/a/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/u;->aPy:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/u;->aPz:Lcom/tencent/mm/plugin/sns/a/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/u;->aPy:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/t;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/u;->aPz:Lcom/tencent/mm/plugin/sns/a/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/t;->a(Lcom/tencent/mm/plugin/sns/a/t;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/v;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/a/v;-><init>(Lcom/tencent/mm/plugin/sns/a/u;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
