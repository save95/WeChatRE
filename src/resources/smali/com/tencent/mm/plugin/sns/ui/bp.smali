.class final Lcom/tencent/mm/plugin/sns/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aYR:Lcom/tencent/mm/plugin/sns/ui/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->g(Lcom/tencent/mm/plugin/sns/ui/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bl;->a(Lcom/tencent/mm/plugin/sns/ui/bl;Z)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->f(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bl;->a(Lcom/tencent/mm/plugin/sns/ui/bl;Z)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->h(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    goto :goto_0
.end method
