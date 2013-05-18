.class abstract Lcom/tencent/mm/plugin/sns/ui/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aZd:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bw;-><init>(Lcom/tencent/mm/plugin/sns/ui/bv;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bv;->aZd:Landroid/view/View$OnClickListener;

    .line 170
    return-void
.end method


# virtual methods
.method public abstract gz(I)V
.end method
