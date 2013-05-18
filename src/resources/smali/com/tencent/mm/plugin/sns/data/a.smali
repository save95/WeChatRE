.class public final Lcom/tencent/mm/plugin/sns/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aOw:Lcom/tencent/mm/plugin/sns/data/c;

.field private requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/data/c;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/a;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    .line 13
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/a;->requestType:I

    .line 14
    return-void
.end method


# virtual methods
.method public final DZ()Lcom/tencent/mm/plugin/sns/data/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->aOw:Lcom/tencent/mm/plugin/sns/data/c;

    return-object v0
.end method
