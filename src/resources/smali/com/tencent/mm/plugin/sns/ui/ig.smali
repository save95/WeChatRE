.class final Lcom/tencent/mm/plugin/sns/ui/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beH:Landroid/widget/TextView;

.field beI:Landroid/widget/TextView;

.field beJ:Landroid/widget/TableRow;

.field beK:Landroid/view/View;

.field beL:Landroid/view/View;

.field beM:[Landroid/view/View;

.field beN:[Landroid/widget/ImageButton;

.field final synthetic beO:Lcom/tencent/mm/plugin/sns/ui/if;

.field view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/if;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ig;->beO:Lcom/tencent/mm/plugin/sns/ui/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ig;->beM:[Landroid/view/View;

    .line 230
    new-array v0, v1, [Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ig;->beN:[Landroid/widget/ImageButton;

    return-void
.end method
