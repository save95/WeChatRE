.class public final LQQPIM/CloudCheck;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_safeType:I


# instance fields
.field public advice:Ljava/lang/String;

.field public descritpion:Ljava/lang/String;

.field public safeType:I

.field public short_desc:Ljava/lang/String;

.field public virusDescTimestamp:I

.field public virusName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/CloudCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/CloudCheck;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v1, p0, LQQPIM/CloudCheck;->safeType:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    .line 22
    iput v1, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v1, p0, LQQPIM/CloudCheck;->safeType:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    .line 22
    iput v1, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    .line 100
    iput p1, p0, LQQPIM/CloudCheck;->safeType:I

    .line 101
    iput-object p2, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    .line 102
    iput-object p3, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    .line 103
    iput p4, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    .line 104
    iput-object p5, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    .line 105
    iput-object p6, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.CloudCheck"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/CloudCheck;->$assertionsDisabled:Z

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
    .line 176
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 177
    iget v1, p0, LQQPIM/CloudCheck;->safeType:I

    const-string v2, "safeType"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 178
    iget-object v1, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    const-string v2, "virusName"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 179
    iget-object v1, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    const-string v2, "descritpion"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 180
    iget v1, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    const-string v2, "virusDescTimestamp"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 181
    iget-object v1, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    const-string v2, "short_desc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 182
    iget-object v1, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    const-string v2, "advice"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 110
    check-cast p1, LQQPIM/CloudCheck;

    .line 112
    iget v0, p0, LQQPIM/CloudCheck;->safeType:I

    iget v1, p1, LQQPIM/CloudCheck;->safeType:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    iget v1, p1, LQQPIM/CloudCheck;->virusDescTimestamp:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final getAdvice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescritpion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafeType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, LQQPIM/CloudCheck;->safeType:I

    return v0
.end method

.method public final getShort_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirusDescTimestamp()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    return v0
.end method

.method public final getVirusName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget v0, p0, LQQPIM/CloudCheck;->safeType:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/CloudCheck;->safeType:I

    .line 162
    invoke-virtual {p1, v1, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    .line 166
    iget v0, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    .line 168
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    .line 170
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final setAdvice(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final setDescritpion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final setSafeType(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, LQQPIM/CloudCheck;->safeType:I

    .line 36
    return-void
.end method

.method public final setShort_desc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final setVirusDescTimestamp(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    .line 66
    return-void
.end method

.method public final setVirusName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget v0, p0, LQQPIM/CloudCheck;->safeType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 137
    iget-object v0, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, LQQPIM/CloudCheck;->virusName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 141
    :cond_0
    iget-object v0, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, LQQPIM/CloudCheck;->descritpion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 145
    :cond_1
    iget v0, p0, LQQPIM/CloudCheck;->virusDescTimestamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 146
    iget-object v0, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, LQQPIM/CloudCheck;->short_desc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 150
    :cond_2
    iget-object v0, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, LQQPIM/CloudCheck;->advice:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 154
    :cond_3
    return-void
.end method
