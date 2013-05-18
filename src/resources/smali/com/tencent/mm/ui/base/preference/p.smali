.class final Lcom/tencent/mm/ui/base/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic csL:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/p;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/preference/r;->getItem(I)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/r;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aeW()Z

    move-result v0

    return v0
.end method
