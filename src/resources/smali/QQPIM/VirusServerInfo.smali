.class public final LQQPIM/VirusServerInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public advise:Ljava/lang/String;

.field public bUpdate:Z

.field public short_desc:Ljava/lang/String;

.field public strTips:Ljava/lang/String;

.field public timestamp:I

.field public url:Ljava/lang/String;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/VirusServerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/VirusServerInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    .line 20
    iput v1, p0, LQQPIM/VirusServerInfo;->version:I

    .line 22
    iput v1, p0, LQQPIM/VirusServerInfo;->timestamp:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    .line 20
    iput v1, p0, LQQPIM/VirusServerInfo;->version:I

    .line 22
    iput v1, p0, LQQPIM/VirusServerInfo;->timestamp:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    .line 113
    iput-object p1, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    .line 114
    iput-boolean p2, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    .line 115
    iput p3, p0, LQQPIM/VirusServerInfo;->version:I

    .line 116
    iput p4, p0, LQQPIM/VirusServerInfo;->timestamp:I

    .line 117
    iput-object p5, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    .line 118
    iput-object p6, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    .line 119
    iput-object p7, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.VirusServerInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :cond_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/VirusServerInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 181
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 182
    iget-object v1, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    const-string v2, "strTips"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 183
    iget-boolean v1, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    const-string v2, "bUpdate"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(ZLjava/lang/String;)Lcom/a/b/a/b;

    .line 184
    iget v1, p0, LQQPIM/VirusServerInfo;->version:I

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 185
    iget v1, p0, LQQPIM/VirusServerInfo;->timestamp:I

    const-string v2, "timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 186
    iget-object v1, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 187
    iget-object v1, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    const-string v2, "short_desc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 188
    iget-object v1, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    const-string v2, "advise"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 124
    check-cast p1, LQQPIM/VirusServerInfo;

    .line 126
    iget-object v0, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-boolean v0, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    iget-boolean v1, p1, LQQPIM/VirusServerInfo;->bUpdate:Z

    invoke-static {v0, v1}, Lcom/a/b/a/h;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, LQQPIM/VirusServerInfo;->version:I

    iget v1, p1, LQQPIM/VirusServerInfo;->version:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, LQQPIM/VirusServerInfo;->timestamp:I

    iget v1, p1, LQQPIM/VirusServerInfo;->timestamp:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public final getAdvise()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    return-object v0
.end method

.method public final getBUpdate()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    return v0
.end method

.method public final getShort_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, LQQPIM/VirusServerInfo;->timestamp:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LQQPIM/VirusServerInfo;->version:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    .line 165
    iget-boolean v0, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    invoke-virtual {p1, v2, v2}, Lcom/a/b/a/d;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    .line 167
    iget v0, p0, LQQPIM/VirusServerInfo;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/VirusServerInfo;->version:I

    .line 169
    iget v0, p0, LQQPIM/VirusServerInfo;->timestamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/VirusServerInfo;->timestamp:I

    .line 171
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    .line 173
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    .line 175
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final setAdvise(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setBUpdate(Z)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    .line 48
    return-void
.end method

.method public final setShort_desc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final setStrTips(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput p1, p0, LQQPIM/VirusServerInfo;->timestamp:I

    .line 68
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final setVersion(I)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput p1, p0, LQQPIM/VirusServerInfo;->version:I

    .line 58
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, LQQPIM/VirusServerInfo;->strTips:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 152
    iget-boolean v0, p0, LQQPIM/VirusServerInfo;->bUpdate:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(ZI)V

    .line 153
    iget v0, p0, LQQPIM/VirusServerInfo;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 154
    iget v0, p0, LQQPIM/VirusServerInfo;->timestamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 155
    iget-object v0, p0, LQQPIM/VirusServerInfo;->url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, LQQPIM/VirusServerInfo;->short_desc:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, LQQPIM/VirusServerInfo;->advise:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 158
    return-void
.end method
