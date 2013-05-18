.class final Lcom/tencent/mm/plugin/sns/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWZ:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->aWZ:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->aWZ:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 88
    return-void
.end method
