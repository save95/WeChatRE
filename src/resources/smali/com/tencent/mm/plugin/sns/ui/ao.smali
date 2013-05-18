.class final Lcom/tencent/mm/plugin/sns/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aYi:Lcom/tencent/mm/plugin/sns/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aYi:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aYi:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->aYi:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->h(Lcom/tencent/mm/plugin/sns/d/g;)V

    .line 178
    return-void
.end method
