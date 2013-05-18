.class final Lcom/tencent/mm/ad/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aeX:Z

.field aeY:I

.field aeZ:I

.field afa:Ljava/lang/String;

.field afb:Lorg/apache/http/util/ByteArrayBuffer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a/h;->reset()V

    .line 558
    return-void
.end method


# virtual methods
.method final reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Lcom/tencent/mm/ad/a/h;->aeX:Z

    .line 562
    iput v0, p0, Lcom/tencent/mm/ad/a/h;->aeY:I

    .line 563
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/a/h;->aeZ:I

    .line 565
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ad/a/h;->afa:Ljava/lang/String;

    .line 566
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/h;->afb:Lorg/apache/http/util/ByteArrayBuffer;

    .line 567
    return-void
.end method
