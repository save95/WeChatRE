.class final Lcom/tencent/mm/ui/setting/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQn:Lcom/tencent/mm/ui/setting/SetTextSizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/l;->cQn:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/l;->cQn:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->adg()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/l;->cQn:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->finish()V

    .line 62
    return-void
.end method
