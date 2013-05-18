.class public final LQQPIM/PhoneType;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_phonetype:I


# instance fields
.field public phonetype:I

.field public subplatform:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/PhoneType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/PhoneType;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v0, p0, LQQPIM/PhoneType;->phonetype:I

    .line 18
    iput v0, p0, LQQPIM/PhoneType;->subplatform:I

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v0, p0, LQQPIM/PhoneType;->phonetype:I

    .line 18
    iput v0, p0, LQQPIM/PhoneType;->subplatform:I

    .line 47
    iput p1, p0, LQQPIM/PhoneType;->phonetype:I

    .line 48
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.PhoneType"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/PhoneType;->$assertionsDisabled:Z

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
    .line 86
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 87
    iget v1, p0, LQQPIM/PhoneType;->phonetype:I

    const-string v2, "phonetype"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 52
    check-cast p1, LQQPIM/PhoneType;

    .line 54
    iget v0, p0, LQQPIM/PhoneType;->phonetype:I

    iget v1, p1, LQQPIM/PhoneType;->phonetype:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    .line 53
    return v0
.end method

.method public final getPhonetype()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, LQQPIM/PhoneType;->phonetype:I

    return v0
.end method

.method public final getSubplatform()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, LQQPIM/PhoneType;->subplatform:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    .line 80
    iget v0, p0, LQQPIM/PhoneType;->phonetype:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/PhoneType;->phonetype:I

    .line 82
    return-void
.end method

.method public final setPhonetype(I)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput p1, p0, LQQPIM/PhoneType;->phonetype:I

    .line 28
    return-void
.end method

.method public final setSubplatform(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, LQQPIM/PhoneType;->subplatform:I

    .line 38
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget v0, p0, LQQPIM/PhoneType;->phonetype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 74
    return-void
.end method
