.class final Lcom/tencent/mm/plugin/sns/ui/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->yB:Landroid/content/Context;

    const v1, 0x7f070844

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lk;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
