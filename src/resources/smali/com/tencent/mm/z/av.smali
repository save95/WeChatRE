.class public final Lcom/tencent/mm/z/av;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field Wi:Lcom/tencent/mm/protocal/fr;

.field Wj:Lcom/tencent/mm/protocal/fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/fr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/av;->Wi:Lcom/tencent/mm/protocal/fr;

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/fs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/av;->Wj:Lcom/tencent/mm/protocal/fs;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xe

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "/cgi-bin/micromsg-bin/sendinviteemail"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/z/av;->Wi:Lcom/tencent/mm/protocal/fr;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/z/av;->Wj:Lcom/tencent/mm/protocal/fs;

    return-object v0
.end method
