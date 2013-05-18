.class final Lcom/tencent/mm/plugin/sns/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWp:Z

.field final synthetic aWq:Lcom/tencent/mm/plugin/sns/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->aWp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->HE()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->aWp:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/a;->a(Lcom/tencent/mm/plugin/sns/ui/a;Ljava/util/List;)V

    .line 82
    return-void
.end method
