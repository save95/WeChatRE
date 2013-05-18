.class final Lcom/tencent/mm/ui/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Fa:Ljava/lang/String;

.field private QI:Ljava/lang/String;

.field private cSA:I

.field private cSB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/f;->QI:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/f;->Fa:Ljava/lang/String;

    .line 271
    iput p3, p0, Lcom/tencent/mm/ui/tools/f;->cSA:I

    .line 272
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/f;->cSB:Ljava/lang/String;

    .line 274
    return-void
.end method


# virtual methods
.method public final ajE()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/tools/f;->cSA:I

    return v0
.end method

.method public final ajF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f;->cSB:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f;->Fa:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f;->QI:Ljava/lang/String;

    return-object v0
.end method
