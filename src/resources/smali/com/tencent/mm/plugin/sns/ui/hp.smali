.class final Lcom/tencent/mm/plugin/sns/ui/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hp;->beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hp;->beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->finish()V

    .line 98
    return-void
.end method
