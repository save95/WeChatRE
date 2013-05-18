.class public final LQQPIM/SUIKey;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x304dc0b30cb1650fL


# instance fields
.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public lc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SUIKey;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SUIKey;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    .line 92
    iput-object p1, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    .line 93
    iput-object p2, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    .line 94
    iput-object p3, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    .line 95
    iput-object p4, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    .line 96
    iput-object p5, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "QQPIM.SUIKey"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :cond_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SUIKey;->$assertionsDisabled:Z

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
    .line 150
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 151
    iget-object v1, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    const-string v2, "lc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 152
    iget-object v1, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 153
    iget-object v1, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 154
    iget-object v1, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 155
    iget-object v1, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 101
    check-cast p1, LQQPIM/SUIKey;

    .line 103
    iget-object v0, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SUIKey;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SUIKey;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getLc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    .line 140
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    .line 142
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    .line 144
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final setLc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, LQQPIM/SUIKey;->lc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 127
    iget-object v0, p0, LQQPIM/SUIKey;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 128
    iget-object v0, p0, LQQPIM/SUIKey;->version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, LQQPIM/SUIKey;->imei:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, LQQPIM/SUIKey;->imsi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 131
    return-void
.end method
