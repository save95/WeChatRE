.class abstract Lcom/tencent/mm/plugin/sns/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aWC:Landroid/view/View$OnClickListener;

.field aWD:Landroid/view/View$OnClickListener;

.field aWE:Landroid/view/View$OnClickListener;

.field public aWF:Lcom/tencent/mm/plugin/sns/ui/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aWF:Lcom/tencent/mm/plugin/sns/ui/l;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aWC:Landroid/view/View$OnClickListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aWD:Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aWE:Landroid/view/View$OnClickListener;

    .line 285
    return-void
.end method


# virtual methods
.method public abstract gt(I)V
.end method
