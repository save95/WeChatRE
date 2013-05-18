.class public Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final cRA:Ljava/lang/String;


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private cRB:Landroid/media/RingtoneManager;

.field cRC:Landroid/view/LayoutInflater;

.field private cRD:I

.field private cRE:I

.field private cRF:I

.field private cRG:Landroid/media/Ringtone;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRD:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRE:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRF:I

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->arm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;I)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRB:Landroid/media/RingtoneManager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRF:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f03018d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->mHandler:Landroid/os/Handler;

    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRC:Landroid/view/LayoutInflater;

    .line 69
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRB:Landroid/media/RingtoneManager;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRB:Landroid/media/RingtoneManager;

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->setVolumeControlStream(I)V

    .line 75
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRG:Landroid/media/Ringtone;

    .line 77
    const v0, 0x7f070347

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->pY(I)V

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cp;-><init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f07037e

    new-instance v1, Lcom/tencent/mm/ui/setting/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cq;-><init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    const v0, 0x7f0c03ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v7, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRB:Landroid/media/RingtoneManager;

    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    const-string v3, "RingtonePickerActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cursor.count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/ui/setting/cr;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/setting/cr;-><init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->arm:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->arm:Landroid/content/SharedPreferences;

    const-string v3, "settings.ringtone"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRA:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRB:Landroid/media/RingtoneManager;

    invoke-virtual {v3, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRD:I

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRD:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRD:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 78
    return-void

    :cond_0
    move v1, v2

    .line 77
    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRD:I

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 271
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 272
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 274
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRF:I

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRG:Landroid/media/Ringtone;

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 184
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRB:Landroid/media/RingtoneManager;

    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->cRF:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v0

    goto :goto_0
.end method
