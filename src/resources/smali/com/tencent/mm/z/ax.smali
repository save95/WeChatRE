.class public final Lcom/tencent/mm/z/ax;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Wk:Lcom/tencent/mm/protocal/fx;

.field private final Wl:Lcom/tencent/mm/protocal/fy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/fx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ax;->Wk:Lcom/tencent/mm/protocal/fx;

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/fy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ax;->Wl:Lcom/tencent/mm/protocal/fy;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x154

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "/cgi-bin/micromsg-bin/sendqrcodebyemail"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/z/ax;->Wk:Lcom/tencent/mm/protocal/fx;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/z/ax;->Wl:Lcom/tencent/mm/protocal/fy;

    return-object v0
.end method
