.class public final enum Lc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dbT:Lc/a;

.field private static final synthetic dbU:[Lc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lc/a;

    const-string v1, "QR_CODE"

    invoke-direct {v0, v1}, Lc/a;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lc/a;->dbT:Lc/a;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lc/a;

    const/4 v1, 0x0

    sget-object v2, Lc/a;->dbT:Lc/a;

    aput-object v2, v0, v1

    sput-object v0, Lc/a;->dbU:[Lc/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/a;

    return-object v0
.end method

.method public static values()[Lc/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lc/a;->dbU:[Lc/a;

    array-length v1, v0

    new-array v2, v1, [Lc/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
