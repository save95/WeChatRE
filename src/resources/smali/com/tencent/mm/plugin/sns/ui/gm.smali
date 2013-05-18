.class abstract Lcom/tencent/mm/plugin/sns/ui/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aWC:Landroid/view/View$OnClickListener;

.field aWD:Landroid/view/View$OnClickListener;

.field aWE:Landroid/view/View$OnClickListener;

.field bdg:Landroid/view/View$OnClickListener;

.field public bdh:Lcom/tencent/mm/plugin/sns/ui/gr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/gr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gm;->bdh:Lcom/tencent/mm/plugin/sns/ui/gr;

    .line 719
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gn;-><init>(Lcom/tencent/mm/plugin/sns/ui/gm;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gm;->aWC:Landroid/view/View$OnClickListener;

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/go;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/go;-><init>(Lcom/tencent/mm/plugin/sns/ui/gm;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gm;->aWD:Landroid/view/View$OnClickListener;

    .line 743
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gp;-><init>(Lcom/tencent/mm/plugin/sns/ui/gm;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gm;->aWE:Landroid/view/View$OnClickListener;

    .line 756
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gq;-><init>(Lcom/tencent/mm/plugin/sns/ui/gm;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gm;->bdg:Landroid/view/View$OnClickListener;

    .line 770
    return-void
.end method


# virtual methods
.method public abstract I(II)V
.end method

.method public abstract gI(I)V
.end method
