.class final Lcom/tencent/mm/modelstat/m;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 123
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->ci(I)I

    .line 124
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->cj(I)I

    .line 125
    return-void
.end method
