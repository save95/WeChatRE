.class public final Lcom/tencent/mm/platformtools/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final agZ:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/bc;->agZ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static tx()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
