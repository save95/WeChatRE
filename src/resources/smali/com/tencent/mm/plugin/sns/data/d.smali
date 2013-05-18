.class public final Lcom/tencent/mm/plugin/sns/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jc:Ljava/lang/String;

.field private aOD:Lcom/tencent/mm/plugin/sns/c/n;

.field private requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/c/n;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/d;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    .line 16
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/d;->requestType:I

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->Jc:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final Ef()Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->aOD:Lcom/tencent/mm/plugin/sns/c/n;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->Jc:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->requestType:I

    return v0
.end method
