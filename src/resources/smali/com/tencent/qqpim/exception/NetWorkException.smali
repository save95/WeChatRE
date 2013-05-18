.class public Lcom/tencent/qqpim/exception/NetWorkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static EXCEPTION_NETWORK_DES:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x5f89205d286d81e0L


# instance fields
.field errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    sput-object v0, Lcom/tencent/qqpim/exception/NetWorkException;->EXCEPTION_NETWORK_DES:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/qqpim/exception/NetWorkException;->errorMsg:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/qqpim/exception/NetWorkException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
