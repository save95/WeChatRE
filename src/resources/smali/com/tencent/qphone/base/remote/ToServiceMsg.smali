.class public Lcom/tencent/qphone/base/remote/ToServiceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field Ij:J

.field public dac:Ljava/lang/String;

.field public dad:Ljava/lang/String;

.field public final dae:Landroid/os/Bundle;

.field daf:Ljava/util/HashMap;

.field public dag:Ljava/lang/String;

.field private dah:B

.field dai:J

.field public daj:Lcom/tencent/qphone/base/remote/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/qphone/base/remote/h;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/h;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dah:B

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dae:Landroid/os/Bundle;

    .line 34
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->Ij:J

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dai:J

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daf:Ljava/util/HashMap;

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dah:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dad:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->Ij:J

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dae:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dae:Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/qphone/base/a/b;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daf:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/qphone/base/a/b;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/remote/c;->j(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daj:Lcom/tencent/qphone/base/remote/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final alG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dad:Ljava/lang/String;

    return-object v0
.end method

.method public final alH()I
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dae:Landroid/os/Bundle;

    const-string v1, "RequestId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final alI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dac:Ljava/lang/String;

    return-object v0
.end method

.method public final alJ()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 234
    const-string v0, "__base_tag_respObj"

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToServiceMsg dest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dah:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->Ij:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->dae:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daf:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daj:Lcom/tencent/qphone/base/remote/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 89
    return-void
.end method
