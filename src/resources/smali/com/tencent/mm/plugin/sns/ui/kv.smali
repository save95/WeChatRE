.class final Lcom/tencent/mm/plugin/sns/ui/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bgQ:Lcom/tencent/mm/plugin/sns/ui/ku;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ku;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kv;->bgQ:Lcom/tencent/mm/plugin/sns/ui/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kv;->bgQ:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ku;->bgP:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IT()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kv;->bgQ:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ku;->bgP:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->JJ()V

    .line 140
    :cond_0
    return-void
.end method
