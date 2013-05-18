.class public final LQQPIM/OpenLinkInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/OpenLinkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/OpenLinkInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.OpenLinkInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :cond_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/OpenLinkInfo;->$assertionsDisabled:Z

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
    .line 73
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 74
    iget-object v1, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 40
    check-cast p1, LQQPIM/OpenLinkInfo;

    .line 42
    iget-object v0, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 41
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, LQQPIM/OpenLinkInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 62
    return-void
.end method
