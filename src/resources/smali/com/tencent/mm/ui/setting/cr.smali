.class final Lcom/tencent/mm/ui/setting/cr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

.field count:I

.field cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cr;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/setting/cr;->count:I

    .line 224
    iput-object p2, p0, Lcom/tencent/mm/ui/setting/cr;->cursor:Landroid/database/Cursor;

    .line 225
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/cr;->count:I

    .line 226
    const-string v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/setting/cr;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method private rc(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cr;->cursor:Landroid/database/Cursor;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cr;->cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cr;->cursor:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/ui/setting/cr;->count:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/cr;->rc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 265
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cr;->cRH:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRC:Landroid/view/LayoutInflater;

    const v1, 0x7f03017c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 238
    if-nez p1, :cond_0

    .line 239
    const v1, 0x7f0204f5

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 240
    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 248
    :goto_0
    const v1, 0x7f02067e

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 249
    return-object v0

    .line 241
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/setting/cr;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 242
    const v1, 0x7f0204f7

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/cr;->rc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_1
    const v1, 0x7f0204f6

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 246
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/cr;->rc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
