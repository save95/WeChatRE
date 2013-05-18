.class final Lcom/tencent/mm/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cgL:Lcom/tencent/mm/ui/ContactListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ContactListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->b(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ContactListPreference;->pP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->b(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bb;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/bb;->gN(I)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ContactListPreference;->pQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->a(Lcom/tencent/mm/ui/ContactListPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->c(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->c(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bh;->pN(I)Z

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ContactListPreference;->pO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->b(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bb;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/bb;->gM(I)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acE()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ContactListPreference;->pO(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->b(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bb;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/bb;->gO(I)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->b(Lcom/tencent/mm/ui/ContactListPreference;)Lcom/tencent/mm/ui/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/bb;->Jr()V

    goto :goto_0
.end method
