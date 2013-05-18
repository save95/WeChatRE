.class public final Lcom/tencent/mm/protocal/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byA:Ljava/lang/String;

.field private byB:I

.field private byz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "010001"

    iput-object v0, p0, Lcom/tencent/mm/protocal/iw;->byz:Ljava/lang/String;

    .line 41
    const-string v0, "A7A9168B8531C412F71D6941A999D337F9DDC86576D16172FBD626296F602FBDEAA053E69F8DCF84E4EC10267A4557D5E2BC91107871FAE9AF5E0FA648DA9FEB5FA965DB3BBCD8887BAE95FCE574B125DEAAD5DAFC3CB34B054C19D29535BB3CCC8878AD9DB62C56E0072167518645233F4CB832FCA7F97356CE32AD921B98D7"

    iput-object v0, p0, Lcom/tencent/mm/protocal/iw;->byA:Ljava/lang/String;

    .line 42
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/mm/protocal/iw;->byB:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const-string v0, "010001"

    iput-object v0, p0, Lcom/tencent/mm/protocal/iw;->byz:Ljava/lang/String;

    .line 30
    const-string v0, "A7A9168B8531C412F71D6941A999D337F9DDC86576D16172FBD626296F602FBDEAA053E69F8DCF84E4EC10267A4557D5E2BC91107871FAE9AF5E0FA648DA9FEB5FA965DB3BBCD8887BAE95FCE574B125DEAAD5DAFC3CB34B054C19D29535BB3CCC8878AD9DB62C56E0072167518645233F4CB832FCA7F97356CE32AD921B98D7"

    iput-object v0, p0, Lcom/tencent/mm/protocal/iw;->byA:Ljava/lang/String;

    .line 31
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/mm/protocal/iw;->byB:I

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/protocal/iw;->byz:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/protocal/iw;->byA:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/protocal/iw;->byB:I

    goto :goto_0
.end method

.method public static Op()Lcom/tencent/mm/protocal/iw;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/iw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/iw;-><init>()V

    .line 17
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/iw;->byB:I

    .line 18
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/iw;->byz:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/iw;->byA:Ljava/lang/String;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final Oq()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/protocal/iw;->byB:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Or()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/iw;->byz:Ljava/lang/String;

    return-object v0
.end method

.method public final Os()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/iw;->byA:Ljava/lang/String;

    return-object v0
.end method

.method public final Ot()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/iw;->byB:I

    return v0
.end method
