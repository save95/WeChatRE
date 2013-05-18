.class final Lcom/tencent/mm/plugin/sns/ui/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bgP:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->bgP:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->bgP:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    const v1, 0x7f070812

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/kv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/kv;-><init>(Lcom/tencent/mm/plugin/sns/ui/ku;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/kw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/kw;-><init>(Lcom/tencent/mm/plugin/sns/ui/ku;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 145
    return-void
.end method
