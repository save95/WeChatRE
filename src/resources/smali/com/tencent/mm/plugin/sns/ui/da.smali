.class final Lcom/tencent/mm/plugin/sns/ui/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cc;


# instance fields
.field final synthetic aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/da;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ie(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/da;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/da;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/da;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/plugin/sns/ui/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/cp;->Ik()[Ljava/lang/String;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 252
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 253
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/da;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/plugin/sns/ui/cp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->getPositionForSection(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/da;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 252
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
