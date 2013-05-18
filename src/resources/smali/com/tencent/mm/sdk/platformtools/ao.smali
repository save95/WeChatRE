.class final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static cbk:I

.field private static cbl:I


# instance fields
.field private cbm:Landroid/telephony/TelephonyManager;

.field private cbn:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x2710

    .line 131
    sput v0, Lcom/tencent/mm/sdk/platformtools/ao;->cbk:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/ao;->cbl:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(Lcom/tencent/mm/sdk/platformtools/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->cbn:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ao;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->cbm:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static au(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .parameter

    .prologue
    const/4 v12, -0x1

    .line 154
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 155
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 156
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v11

    .line 197
    :goto_0
    return-object v0

    .line 161
    :cond_1
    const-string v0, "460"

    .line 162
    const-string v2, ""

    .line 164
    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 165
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v0

    .line 167
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    .line 174
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    .line 175
    const v0, 0xffff

    if-ge v3, v0, :cond_2

    if-eq v3, v12, :cond_2

    if-eq v4, v12, :cond_2

    .line 176
    sget v0, Lcom/tencent/mm/sdk/platformtools/ao;->cbl:I

    sget v5, Lcom/tencent/mm/sdk/platformtools/ao;->cbk:I

    if-ne v0, v5, :cond_4

    const-string v5, ""

    .line 177
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gsm"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :cond_2
    :goto_3
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 189
    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/NeighboringCellInfo;

    .line 191
    invoke-virtual {v4}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    if-eq v0, v12, :cond_3

    .line 192
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "gsm"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    .line 176
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/sdk/platformtools/ao;->cbl:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v0, v11

    .line 197
    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/ao;)Landroid/telephony/PhoneStateListener;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->cbn:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic py(I)I
    .locals 0
    .parameter

    .prologue
    .line 128
    sput p0, Lcom/tencent/mm/sdk/platformtools/ao;->cbl:I

    return p0
.end method


# virtual methods
.method public final at(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 148
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->cbm:Landroid/telephony/TelephonyManager;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->cbm:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->cbn:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 150
    return-void
.end method
