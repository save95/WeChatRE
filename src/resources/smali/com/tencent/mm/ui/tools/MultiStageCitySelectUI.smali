.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static Fa:Ljava/lang/String;

.field private static Fb:Ljava/lang/String;

.field private static Fc:Ljava/lang/String;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cVp:I

.field private cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->akn()V

    return-void
.end method

.method private akm()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abY()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 77
    :cond_0
    const-string v0, "MicroMsg.MultiStageCitySelectUI"

    const-string v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tN(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->at(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_5
    :goto_2
    move v1, v2

    move v3, v2

    .line 93
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 95
    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 99
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v5, v4}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVq:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v2

    .line 104
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 93
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 107
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 110
    if-eqz v3, :cond_1

    .line 111
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setSelection(I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method private akn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 118
    :pswitch_0
    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    goto :goto_0

    .line 121
    :pswitch_1
    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    goto :goto_0

    .line 124
    :pswitch_2
    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 190
    instance-of v2, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v2, :cond_6

    .line 191
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/ZonePreference;->akD()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    :cond_0
    const-string v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceTreeClick error item, code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 198
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    if-nez v1, :cond_3

    .line 199
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    .line 206
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3024

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3025

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3026

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 210
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string v2, "Contact_Province"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v2, "Contact_City"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 200
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    if-ne v1, v0, :cond_4

    .line 201
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 203
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v3, "Country"

    sget-object v4, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v3, "Provice"

    sget-object v4, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 230
    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 244
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->akn()V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 237
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->vX()V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 143
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    const v0, 0x7f0700a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->pY(I)V

    .line 159
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/tools/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cm;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Provice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    .line 171
    const-string v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " country = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " province ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " city = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fa:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    .line 175
    sput-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    .line 176
    sput-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->akm()V

    .line 185
    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fc:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    .line 179
    sput-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Fb:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cVp:I

    goto :goto_0
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f03021b

    return v0
.end method
