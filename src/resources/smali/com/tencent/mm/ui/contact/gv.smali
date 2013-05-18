.class final Lcom/tencent/mm/ui/contact/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cHj:Lcom/tencent/mm/ui/contact/gu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/gu;)V
    .locals 0
    .parameter

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gv;->cHj:Lcom/tencent/mm/ui/contact/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gv;->cHj:Lcom/tencent/mm/ui/contact/gu;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->c(Lcom/tencent/mm/storage/k;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gv;->cHj:Lcom/tencent/mm/ui/contact/gu;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eu()V

    .line 1130
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gv;->cHj:Lcom/tencent/mm/ui/contact/gu;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/gs;->ahE()V

    .line 1132
    return-void
.end method
