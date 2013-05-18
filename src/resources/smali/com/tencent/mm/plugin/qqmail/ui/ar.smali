.class final Lcom/tencent/mm/plugin/qqmail/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ar;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ar;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 146
    return-void
.end method
