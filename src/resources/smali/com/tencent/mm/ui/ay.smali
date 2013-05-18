.class final Lcom/tencent/mm/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cgL:Lcom/tencent/mm/ui/ContactListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ContactListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/ay;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/ay;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactListPreference;->a(Lcom/tencent/mm/ui/ContactListPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v3

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ay;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ContactListPreference;->pN(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "MicroMsg.RoomInfoContPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemLongClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
