.class final Lcom/tencent/mm/plugin/sns/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWq:Lcom/tencent/mm/plugin/sns/ui/a;

.field final synthetic aWs:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->aWs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->aWs:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->aWq:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->a(Lcom/tencent/mm/plugin/sns/ui/a;)V

    .line 110
    :cond_0
    return-void
.end method
