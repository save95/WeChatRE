.class final Lcom/tencent/mm/ui/base/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic crC:Lcom/tencent/mm/ui/base/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/az;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/base/by;->crC:Lcom/tencent/mm/ui/base/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/by;->crC:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 241
    return-void
.end method
