.class final Lcom/tencent/mm/plugin/sns/ui/cx;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cx;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    .line 206
    return-void
.end method
