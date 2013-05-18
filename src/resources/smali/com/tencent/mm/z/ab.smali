.class public final Lcom/tencent/mm/z/ab;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private VG:Lcom/tencent/mm/protocal/ca;

.field private VH:Lcom/tencent/mm/protocal/cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/ca;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ca;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ab;->VG:Lcom/tencent/mm/protocal/ca;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/cb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ab;->VH:Lcom/tencent/mm/protocal/cb;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x43

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "/cgi-bin/micromsg-bin/generalset"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/z/ab;->VG:Lcom/tencent/mm/protocal/ca;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/ab;->VH:Lcom/tencent/mm/protocal/cb;

    return-object v0
.end method
