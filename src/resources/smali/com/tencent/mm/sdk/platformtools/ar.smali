.class final Lcom/tencent/mm/sdk/platformtools/ar;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic cbq:Lcom/tencent/mm/sdk/platformtools/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ar;->cbq:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3
    .parameter

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->cbq:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/aq;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->ci(I)I

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->cbq:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/aq;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->ci(I)I

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->cbq:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->b(Lcom/tencent/mm/sdk/platformtools/aq;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ar;->cbq:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->b(Lcom/tencent/mm/sdk/platformtools/aq;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ar;->cbq:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->c(Lcom/tencent/mm/sdk/platformtools/aq;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 220
    :cond_2
    return-void
.end method
