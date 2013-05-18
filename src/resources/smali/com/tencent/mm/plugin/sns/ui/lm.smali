.class final Lcom/tencent/mm/plugin/sns/ui/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lm;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/lm;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lm;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lm;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lm;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lm;->bhh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 205
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
