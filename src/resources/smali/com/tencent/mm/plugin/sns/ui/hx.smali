.class final Lcom/tencent/mm/plugin/sns/ui/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic beD:Lcom/tencent/mm/plugin/sns/ui/hw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/hw;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hx;->beD:Lcom/tencent/mm/plugin/sns/ui/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hx;->beD:Lcom/tencent/mm/plugin/sns/ui/hw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/hw;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hx;->beD:Lcom/tencent/mm/plugin/sns/ui/hw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/hw;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const v1, 0x7f040017

    const v2, 0x7f040016

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 326
    return-void
.end method
