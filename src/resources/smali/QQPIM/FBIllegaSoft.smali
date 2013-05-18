.class public final LQQPIM/FBIllegaSoft;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_illreason:I

.field static cache_softkey:LQQPIM/SoftKey;


# instance fields
.field public company:Ljava/lang/String;

.field public illreason:I

.field public softkey:LQQPIM/SoftKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/FBIllegaSoft;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/FBIllegaSoft;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/FBIllegaSoft;->illreason:I

    .line 54
    return-void
.end method

.method public constructor <init>(LQQPIM/SoftKey;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/FBIllegaSoft;->illreason:I

    .line 61
    iput-object p1, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    .line 62
    iput-object p2, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    .line 63
    iput p3, p0, LQQPIM/FBIllegaSoft;->illreason:I

    .line 64
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.FBIllegaSoft"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_0
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/FBIllegaSoft;->$assertionsDisabled:Z

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
    .line 115
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 116
    iget-object v1, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    const-string v2, "softkey"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 117
    iget-object v1, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    const-string v2, "company"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 118
    iget v1, p0, LQQPIM/FBIllegaSoft;->illreason:I

    const-string v2, "illreason"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 68
    check-cast p1, LQQPIM/FBIllegaSoft;

    .line 70
    iget-object v0, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    iget-object v1, p1, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, LQQPIM/FBIllegaSoft;->illreason:I

    iget v1, p1, LQQPIM/FBIllegaSoft;->illreason:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    return-object v0
.end method

.method public final getIllreason()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, LQQPIM/FBIllegaSoft;->illreason:I

    return v0
.end method

.method public final getSoftkey()LQQPIM/SoftKey;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 101
    sget-object v0, LQQPIM/FBIllegaSoft;->cache_softkey:LQQPIM/SoftKey;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, LQQPIM/SoftKey;

    invoke-direct {v0}, LQQPIM/SoftKey;-><init>()V

    sput-object v0, LQQPIM/FBIllegaSoft;->cache_softkey:LQQPIM/SoftKey;

    .line 105
    :cond_0
    sget-object v0, LQQPIM/FBIllegaSoft;->cache_softkey:LQQPIM/SoftKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/SoftKey;

    iput-object v0, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    .line 107
    invoke-virtual {p1, v2, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    .line 109
    iget v0, p0, LQQPIM/FBIllegaSoft;->illreason:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/FBIllegaSoft;->illreason:I

    .line 111
    return-void
.end method

.method public final setCompany(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final setIllreason(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, LQQPIM/FBIllegaSoft;->illreason:I

    .line 50
    return-void
.end method

.method public final setSoftkey(LQQPIM/SoftKey;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    .line 30
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, LQQPIM/FBIllegaSoft;->softkey:LQQPIM/SoftKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 92
    iget-object v0, p0, LQQPIM/FBIllegaSoft;->company:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 93
    iget v0, p0, LQQPIM/FBIllegaSoft;->illreason:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 94
    return-void
.end method
