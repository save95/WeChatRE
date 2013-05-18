.class final Lcom/tencent/mm/ui/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/a;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/a;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->adg()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/a;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->finish()V

    .line 153
    return-void
.end method
