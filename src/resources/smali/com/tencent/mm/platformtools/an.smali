.class public final Lcom/tencent/mm/platformtools/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static agE:[C

.field protected static agF:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/platformtools/an;->agE:[C

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/an;->agF:Ljava/security/MessageDigest;

    .line 19
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/an;->agF:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0

    .line 15
    nop

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 32
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 34
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/tencent/mm/platformtools/an;->agF:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 36
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 37
    sget-object v0, Lcom/tencent/mm/platformtools/an;->agF:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->g([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g([BI)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 55
    add-int/lit8 v2, p1, 0x0

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 57
    aget-byte v3, p0, v0

    sget-object v4, Lcom/tencent/mm/platformtools/an;->agE:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    sget-object v5, Lcom/tencent/mm/platformtools/an;->agE:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
