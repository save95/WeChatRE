.class final Lcom/tencent/mm/plugin/sns/ui/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hz;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hz;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hz;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const v1, 0x7f040017

    const v2, 0x7f040016

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 356
    return-void
.end method
