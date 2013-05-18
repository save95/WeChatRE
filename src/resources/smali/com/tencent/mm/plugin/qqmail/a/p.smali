.class final Lcom/tencent/mm/plugin/qqmail/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic aBc:Lcom/tencent/mm/plugin/qqmail/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/a/p;->aBc:Lcom/tencent/mm/plugin/qqmail/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
