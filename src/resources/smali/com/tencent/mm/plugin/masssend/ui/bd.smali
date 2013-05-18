.class final Lcom/tencent/mm/plugin/masssend/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cc;


# instance fields
.field final synthetic ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/bd;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ie(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/bd;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/bd;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/bd;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f;->Ik()[Ljava/lang/String;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 163
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 164
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/bd;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f;->getPositionForSection(I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/bd;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
