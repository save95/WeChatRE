.class final Lcom/tencent/mm/ui/setting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/g;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/g;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->adg()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/g;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->finish()V

    .line 60
    return-void
.end method
