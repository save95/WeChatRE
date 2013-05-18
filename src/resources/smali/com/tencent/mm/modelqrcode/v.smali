.class public final Lcom/tencent/mm/modelqrcode/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private UG:Ljava/lang/String;

.field private UH:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/v;->UG:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/tencent/mm/modelqrcode/v;->UH:Ljava/lang/String;

    .line 470
    return-void
.end method


# virtual methods
.method public final pg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/v;->UG:Ljava/lang/String;

    return-object v0
.end method

.method public final ph()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/v;->UH:Ljava/lang/String;

    return-object v0
.end method
