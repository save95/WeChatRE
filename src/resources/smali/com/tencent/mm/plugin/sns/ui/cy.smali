.class final Lcom/tencent/mm/plugin/sns/ui/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->finish()V

    .line 214
    return-void
.end method
