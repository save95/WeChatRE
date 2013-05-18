.class final Lcom/tencent/mm/plugin/sns/ui/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gallery/s;


# instance fields
.field final synthetic bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IV()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->yB:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->yB:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f040026

    const v2, 0x7f040027

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 138
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fk;-><init>(Lcom/tencent/mm/plugin/sns/ui/fj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
