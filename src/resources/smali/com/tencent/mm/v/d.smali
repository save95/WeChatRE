.class public final Lcom/tencent/mm/v/d;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Rh:Lcom/tencent/mm/protocal/et;

.field private final Ri:Lcom/tencent/mm/protocal/eu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/et;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/et;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/d;->Rh:Lcom/tencent/mm/protocal/et;

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/eu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/d;->Ri:Lcom/tencent/mm/protocal/eu;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/v/d;->Rh:Lcom/tencent/mm/protocal/et;

    return-object v0
.end method

.method public final bridge synthetic iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/v/d;->Ri:Lcom/tencent/mm/protocal/eu;

    return-object v0
.end method
