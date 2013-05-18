.class public final Lcom/tencent/mm/u/k;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final QV:Lcom/tencent/mm/u/g;

.field private final QW:Lcom/tencent/mm/u/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/mm/u/g;

    invoke-direct {v0}, Lcom/tencent/mm/u/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/k;->QV:Lcom/tencent/mm/u/g;

    .line 71
    new-instance v0, Lcom/tencent/mm/u/h;

    invoke-direct {v0}, Lcom/tencent/mm/u/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/k;->QW:Lcom/tencent/mm/u/h;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x5d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "/cgi-bin/micromsg-bin/getlocation"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/u/k;->QV:Lcom/tencent/mm/u/g;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/u/k;->QW:Lcom/tencent/mm/u/h;

    return-object v0
.end method
